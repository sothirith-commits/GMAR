.class public final Liys;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhrp;

.field public final c:Lkbt;

.field public final d:Laolt;

.field private final e:Llhu;

.field private final f:Lizb;

.field private final g:Lihu;

.field private final h:Life;

.field private i:Z

.field private j:Laonc;

.field private k:Llhn;

.field private final l:Lqem;

.field private final m:Laeid;

.field private final n:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrqz;Lrql;Ladqy;Lsnf;Lihy;Lhrp;Lei;Lei;Llhu;Liyv;Lfya;Ltfh;Lkbu;Lqem;Lima;Lajaf;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p15

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    invoke-direct {v11, v0, v1}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iput-object v0, v11, Liys;->a:Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    iput-object v0, v11, Liys;->b:Lhrp;

    .line 46
    .line 47
    move-object/from16 v1, p9

    .line 48
    .line 49
    iput-object v1, v11, Liys;->n:Lei;

    .line 50
    .line 51
    move-object/from16 v1, p10

    .line 52
    .line 53
    iput-object v1, v11, Liys;->e:Llhu;

    .line 54
    .line 55
    iput-object v12, v11, Liys;->l:Lqem;

    .line 56
    .line 57
    move-object/from16 v1, p5

    .line 58
    .line 59
    iget-object v1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    move-object/from16 v4, p11

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v2}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iput-object v15, v11, Liys;->m:Laeid;

    .line 73
    .line 74
    new-instance v1, Life;

    .line 75
    .line 76
    sget-object v3, Lakqy;->H:Laclm;

    .line 77
    .line 78
    move-object/from16 v4, p12

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Life;-><init>(Laclm;Lfya;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v11, Liys;->h:Life;

    .line 84
    .line 85
    const-string v1, "BetterTripDestinationOverlay"

    .line 86
    .line 87
    move-object/from16 v3, p13

    .line 88
    .line 89
    invoke-virtual {v3, v11, v1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v11, Liys;->d:Laolt;

    .line 94
    .line 95
    invoke-static/range {p16 .. p16}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lcmd;->D(Labrt;I)Lilv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Lhrp;->af()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v3, p14

    .line 108
    .line 109
    invoke-interface {v3, v2, v1, v12, v0}, Lkbu;->a(Lilt;Laolt;Lqem;Z)Lkbt;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v11, Liys;->c:Lkbt;

    .line 114
    .line 115
    new-instance v0, Lizb;

    .line 116
    .line 117
    move-object/from16 v1, p8

    .line 118
    .line 119
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lfnj;

    .line 122
    .line 123
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 124
    .line 125
    invoke-virtual {v2}, Lfov;->b()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v2, Lfov;->cF:Lalpn;

    .line 130
    .line 131
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lmio;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual {v2}, Lfov;->aP()Lvyf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v2, Lfov;->eY:Lalpn;

    .line 143
    .line 144
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lei;

    .line 149
    .line 150
    iget-object v7, v2, Lfov;->eX:Lalpn;

    .line 151
    .line 152
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lei;

    .line 157
    .line 158
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 159
    .line 160
    iget-object v8, v1, Lfnz;->gl:Lalpn;

    .line 161
    .line 162
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lttn;

    .line 167
    .line 168
    iget-object v1, v1, Lfnz;->mW:Lalpn;

    .line 169
    .line 170
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lhrp;

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    move-object v4, v6

    .line 178
    move-object v6, v8

    .line 179
    invoke-virtual {v2}, Lfov;->aQ()Lvyf;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v10, v9

    .line 184
    invoke-virtual {v2}, Lfov;->v()Lkcj;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v2, v2, Lfov;->aP:Lalpn;

    .line 189
    .line 190
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lmul;

    .line 195
    .line 196
    move-object v13, v7

    .line 197
    move-object v7, v1

    .line 198
    move-object v1, v5

    .line 199
    move-object v5, v13

    .line 200
    move-object v13, v10

    .line 201
    move-object v10, v2

    .line 202
    move-object v2, v13

    .line 203
    move-object/from16 v13, p17

    .line 204
    .line 205
    invoke-direct/range {v0 .. v14}, Lizb;-><init>(Landroid/content/Context;Lmio;Lvyf;Lei;Lei;Lttn;Lhrp;Lvyf;Lkcj;Lmul;Lmin;Lqem;Lajaf;Lkbt;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v11, Liys;->f:Lizb;

    .line 209
    .line 210
    new-instance v0, Lihu;

    .line 211
    .line 212
    invoke-virtual {v15}, Laeid;->c()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, Liht;->a()Lihs;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v3, p6

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v11, Liys;->g:Lihu;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liys;->m:Laeid;

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
    .locals 4

    .line 1
    iget-object v0, p0, Liys;->b:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liys;->k:Llhn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Liyr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Liyr;-><init>(Lmir;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llhn;->c(Llhv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Liys;->l()Lima;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Liys;->m(Lima;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Liys;->d:Laolt;

    .line 31
    .line 32
    new-instance v1, Lite;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lite;-><init>(Liys;Laoeu;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v0, v3, v1, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Liys;->j:Laonc;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Liys;->g:Lihu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lihu;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Liys;->h:Life;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "BetterTripDestinationOverlay"

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
    iget-object p0, p0, Liys;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liys;->g:Lihu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lihu;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Liys;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Liys;->k:Llhn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llhn;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Liys;->j:Laonc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Liys;->j:Laonc;

    .line 28
    .line 29
    return-void
.end method

.method public final l()Lima;
    .locals 0

    .line 1
    iget-object p0, p0, Liys;->c:Lkbt;

    .line 2
    .line 3
    invoke-interface {p0}, Lkbt;->c()Laosn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lilt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lilt;->e()Lima;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Liys;->m:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->b:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liys;->n:Lei;

    .line 10
    .line 11
    new-instance v1, Lima;

    .line 12
    .line 13
    invoke-virtual {p0}, Liys;->l()Lima;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lima;-><init>(Lima;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Liys;->e:Llhu;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lei;->O(Lima;Llhu;)Llhn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Liys;->k:Llhn;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Liys;->m:Laeid;

    .line 29
    .line 30
    iget-object p0, p0, Liys;->f:Lizb;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lima;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liys;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lima;->j()Luig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liys;->l:Lqem;

    .line 13
    .line 14
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lqem;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v0, p1, v3, v1, v2}, Lxds;->B(Ljava/util/List;IZLuud;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Liys;->i:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
