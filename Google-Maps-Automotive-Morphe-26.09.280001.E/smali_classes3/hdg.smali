.class public final Lhdg;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final l:Lrrr;


# instance fields
.field public final a:Lttn;

.field public final b:Lhgw;

.field public final c:Lgvf;

.field private final d:Lgee;

.field private final e:Lidl;

.field private final f:Llbp;

.field private final g:Z

.field private final h:Laolt;

.field private final i:Llbo;

.field private final j:Lhde;

.field private final k:Lhbd;

.field private final m:Lifn;

.field private final n:Laeid;

.field private final o:Ltfh;

.field private final p:Ladqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->mZ:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhdg;->l:Lrrr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lttn;Ladqy;Lsnf;Lgee;Lrqz;Lrql;Lgvf;Labjh;Lhbd;Lei;Ladqy;Lidl;Llbp;Lmio;Lgdn;Lqem;ZLtfh;)V
    .locals 12

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhdg;->a:Lttn;

    .line 49
    .line 50
    move-object/from16 p1, p4

    .line 51
    .line 52
    iput-object p1, p0, Lhdg;->d:Lgee;

    .line 53
    .line 54
    move-object/from16 p1, p7

    .line 55
    .line 56
    iput-object p1, p0, Lhdg;->c:Lgvf;

    .line 57
    .line 58
    move-object/from16 p1, p9

    .line 59
    .line 60
    iput-object p1, p0, Lhdg;->k:Lhbd;

    .line 61
    .line 62
    move-object/from16 p1, p11

    .line 63
    .line 64
    iput-object p1, p0, Lhdg;->p:Ladqy;

    .line 65
    .line 66
    move-object/from16 p1, p12

    .line 67
    .line 68
    iput-object p1, p0, Lhdg;->e:Lidl;

    .line 69
    .line 70
    move-object/from16 p1, p13

    .line 71
    .line 72
    iput-object p1, p0, Lhdg;->f:Llbp;

    .line 73
    .line 74
    iput-boolean v0, p0, Lhdg;->g:Z

    .line 75
    .line 76
    iput-object v1, p0, Lhdg;->o:Ltfh;

    .line 77
    .line 78
    new-instance p1, Lhei;

    .line 79
    .line 80
    invoke-direct {p1}, Ltud;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p3, Lsnf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p2, p1, v2, v3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lhdg;->n:Laeid;

    .line 93
    .line 94
    move-object/from16 p1, p8

    .line 95
    .line 96
    check-cast p1, Labjq;

    .line 97
    .line 98
    iget-object p1, p1, Labjq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lifn;

    .line 101
    .line 102
    iput-object p1, p0, Lhdg;->m:Lifn;

    .line 103
    .line 104
    const-string p1, "PrivacyCenterOverlay"

    .line 105
    .line 106
    invoke-virtual {v1, p0, p1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lhdg;->h:Laolt;

    .line 111
    .line 112
    new-instance v4, Lelr;

    .line 113
    .line 114
    const/4 v10, 0x7

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v5, p0

    .line 118
    move-object v8, p2

    .line 119
    move-object/from16 v6, p14

    .line 120
    .line 121
    move-object/from16 v7, p15

    .line 122
    .line 123
    invoke-direct/range {v4 .. v11}, Lelr;-><init>(Lhdg;Lmio;Lgdn;Ladqy;Laoeu;I[B)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1, v3, v4, p2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object p2, Llbo;->c:Llbo;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object p2, Llbo;->b:Llbo;

    .line 137
    .line 138
    :goto_0
    iput-object p2, p0, Lhdg;->i:Llbo;

    .line 139
    .line 140
    move-object/from16 v0, p16

    .line 141
    .line 142
    iget-object v1, v0, Lqem;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lmim;->aB:Ldou;

    .line 148
    .line 149
    new-instance v3, Lhgw;

    .line 150
    .line 151
    move-object/from16 v4, p10

    .line 152
    .line 153
    iget-object v4, v4, Lei;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lfnj;

    .line 156
    .line 157
    iget-object v6, v4, Lfnj;->a:Lfnz;

    .line 158
    .line 159
    iget-object v7, v6, Lfnz;->F:Lalpn;

    .line 160
    .line 161
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v8, v6, Lfnz;->yd:Lalpn;

    .line 168
    .line 169
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ladqy;

    .line 174
    .line 175
    iget-object v9, v6, Lfnz;->aT:Lalpn;

    .line 176
    .line 177
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lgvf;

    .line 182
    .line 183
    iget-object v4, v4, Lfnj;->b:Lfov;

    .line 184
    .line 185
    iget-object v10, v4, Lfov;->cF:Lalpn;

    .line 186
    .line 187
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lmio;

    .line 192
    .line 193
    iget-object v4, v4, Lfov;->cV:Lalpn;

    .line 194
    .line 195
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lei;

    .line 200
    .line 201
    iget-object v6, v6, Lfnz;->hA:Lalpn;

    .line 202
    .line 203
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lhdn;

    .line 208
    .line 209
    move-object/from16 p12, p1

    .line 210
    .line 211
    move-object/from16 p9, p2

    .line 212
    .line 213
    move-object/from16 p13, v0

    .line 214
    .line 215
    move-object/from16 p10, v1

    .line 216
    .line 217
    move-object/from16 p11, v2

    .line 218
    .line 219
    move-object p2, v3

    .line 220
    move-object/from16 p7, v4

    .line 221
    .line 222
    move-object/from16 p8, v6

    .line 223
    .line 224
    move-object p3, v7

    .line 225
    move-object/from16 p4, v8

    .line 226
    .line 227
    move-object/from16 p5, v9

    .line 228
    .line 229
    move-object/from16 p6, v10

    .line 230
    .line 231
    invoke-direct/range {p2 .. p13}, Lhgw;-><init>(Ljava/util/concurrent/Executor;Ladqy;Lgvf;Lmio;Lei;Lhdn;Llbo;Lmip;Ldom;Laolt;Lqem;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Lhdg;->b:Lhgw;

    .line 235
    .line 236
    new-instance p1, Lhde;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lhde;-><init>(Lhdg;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lhdg;->j:Lhde;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdg;->n:Laeid;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lhdg;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhdg;->l:Lrrr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhdg;->a:Lttn;

    .line 12
    .line 13
    iget-object v1, p0, Lhdg;->b:Lhgw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lttn;->a(Ltuy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lhgw;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lhgw;->f:Ladqy;

    .line 25
    .line 26
    const v2, 0x7f140680

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f140651

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ladqy;->G()Ltff;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Ladqy;->e:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, Lheo;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v2, v6}, Lheo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ltff;->c(Ljava/util/concurrent/Executor;Ltfe;)Ltff;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v6}, Ladqy;->I(Ltff;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lhgw;->c:Lhdn;

    .line 64
    .line 65
    invoke-interface {v0}, Lhdn;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lgyf;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v2, v3}, Lgyf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lfwc;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v3, v2, v4}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lhgw;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, Lqsz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqsv;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "PrivacyCenterOverlay"

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
    iget-object p0, p0, Lhdg;->h:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdg;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhdg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhdg;->f:Llbp;

    .line 6
    .line 7
    check-cast v0, Lhcp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lhcp;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhdg;->e:Lidl;

    .line 13
    .line 14
    invoke-interface {v0}, Lidl;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhdg;->m:Lifn;

    .line 18
    .line 19
    iget-object v1, p0, Lhdg;->j:Lhde;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lifn;->j(Lhdm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhdg;->n:Laeid;

    .line 25
    .line 26
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b073b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lmnh;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lfkc;->setOnScrollListener(Lfkb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmnh;->setOnScrollBarVisibilityChangeListener(Lmng;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laeid;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhdg;->i:Llbo;

    .line 53
    .line 54
    sget-object v1, Llbo;->b:Llbo;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lhdg;->c:Lgvf;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgvf;->e()Laosn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lhdg;->k:Lhbd;

    .line 77
    .line 78
    sget-object v1, Lidj;->c:Lidj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lhbd;->e(Lidj;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lhdg;->k:Lhbd;

    .line 84
    .line 85
    sget-object v1, Lidj;->b:Lidj;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lhbd;->f(Lidj;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lhdg;->p:Ladqy;

    .line 91
    .line 92
    invoke-virtual {p0}, Ladqy;->M()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhdg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhdg;->f:Llbp;

    .line 6
    .line 7
    check-cast v0, Lhcp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lhcp;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhdg;->e:Lidl;

    .line 13
    .line 14
    invoke-interface {v0}, Lidl;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhdg;->n:Laeid;

    .line 18
    .line 19
    iget-object v1, p0, Lhdg;->b:Lhgw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b073b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lmnh;

    .line 39
    .line 40
    new-instance v1, Lhdd;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lhdd;-><init>(Lhdg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmnh;->setOnScrollBarVisibilityChangeListener(Lmng;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhdf;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lhdf;-><init>(Lhdg;Lmnh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lfkc;->setOnScrollListener(Lfkb;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhdg;->m:Lifn;

    .line 57
    .line 58
    iget-object v1, p0, Lhdg;->j:Lhde;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lifn;->i(Lhdm;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhdg;->k:Lhbd;

    .line 64
    .line 65
    sget-object v0, Lidj;->b:Lidj;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhbd;->e(Lidj;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
