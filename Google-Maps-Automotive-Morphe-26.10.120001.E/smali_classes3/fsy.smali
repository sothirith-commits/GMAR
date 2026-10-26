.class public final Lfsy;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:Lpgc;

.field public final a:Lgam;

.field public final b:Lqjg;

.field public final c:Lmhu;

.field public final d:Lmht;

.field public final e:Lfsu;

.field public final f:Lmma;

.field public final g:Lfti;

.field public final h:Landroid/content/Context;

.field public i:Labpw;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lfgy;

.field public final o:Lgsh;

.field public final p:Lgpj;

.field public final q:Lllv;

.field public final r:Laegd;

.field public final s:Ladts;

.field private final t:Lgbd;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Laokl;

.field private w:Lycz;

.field private final x:Lmgs;

.field private final y:Livt;

.field private final z:Lteu;


# direct methods
.method public constructor <init>(Ladpa;Ladts;Lgam;Lqjg;Lgsh;Lmgs;Lmhu;Lmht;Lsmt;Lgbd;Ljava/util/concurrent/Executor;Lrvr;Lzhv;Lfsu;Lteu;Ltso;Lmma;Livt;Ljava/lang/CharSequence;Lfti;)V
    .locals 3

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    invoke-direct {p0, p12, v2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lfsy;->s:Ladts;

    .line 51
    .line 52
    iput-object p3, p0, Lfsy;->a:Lgam;

    .line 53
    .line 54
    iput-object p4, p0, Lfsy;->b:Lqjg;

    .line 55
    .line 56
    iput-object p5, p0, Lfsy;->o:Lgsh;

    .line 57
    .line 58
    iput-object p6, p0, Lfsy;->x:Lmgs;

    .line 59
    .line 60
    iput-object p7, p0, Lfsy;->c:Lmhu;

    .line 61
    .line 62
    iput-object p8, p0, Lfsy;->d:Lmht;

    .line 63
    .line 64
    iput-object p10, p0, Lfsy;->t:Lgbd;

    .line 65
    .line 66
    iput-object p11, p0, Lfsy;->u:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object/from16 p2, p14

    .line 69
    .line 70
    iput-object p2, p0, Lfsy;->e:Lfsu;

    .line 71
    .line 72
    iput-object v0, p0, Lfsy;->z:Lteu;

    .line 73
    .line 74
    move-object/from16 p2, p17

    .line 75
    .line 76
    iput-object p2, p0, Lfsy;->f:Lmma;

    .line 77
    .line 78
    move-object/from16 p2, p18

    .line 79
    .line 80
    iput-object p2, p0, Lfsy;->y:Livt;

    .line 81
    .line 82
    move-object/from16 p6, p20

    .line 83
    .line 84
    iput-object p6, p0, Lfsy;->g:Lfti;

    .line 85
    .line 86
    iget-object p2, p1, Ladpa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lfsy;->h:Landroid/content/Context;

    .line 91
    .line 92
    const-string p4, "AlphaJumpListOverlay"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lfsy;->v:Laokl;

    .line 99
    .line 100
    sget-object v0, Labwi;->a:Labpw;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lfsy;->i:Labpw;

    .line 106
    .line 107
    invoke-virtual {p5}, Lgsh;->f()Laord;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-interface {p5}, Laord;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    iput-boolean p5, p0, Lfsy;->k:Z

    .line 125
    .line 126
    new-instance p5, Leco;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p5, p0, v1, v0, v1}, Leco;-><init>(Lfsy;Laodp;I[B)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p4, v1, v2, p5, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 137
    .line 138
    .line 139
    new-instance p4, Lftg;

    .line 140
    .line 141
    invoke-direct {p4}, Lttd;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p5, p9, Lsmt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p5, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1, p4, p5, v2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lfsy;->r:Laegd;

    .line 153
    .line 154
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p4, 0x7f0b009d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Lfgy;

    .line 169
    .line 170
    iput-object p1, p0, Lfsy;->n:Lfgy;

    .line 171
    .line 172
    new-instance p4, Lpgc;

    .line 173
    .line 174
    invoke-direct {p4, p0, v1}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 175
    .line 176
    .line 177
    iput-object p4, p0, Lfsy;->A:Lpgc;

    .line 178
    .line 179
    new-instance p1, Lllv;

    .line 180
    .line 181
    invoke-interface {p3}, Lgam;->j()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const/4 v0, 0x1

    .line 186
    xor-int/lit8 p5, p3, 0x1

    .line 187
    .line 188
    move-object/from16 p7, p16

    .line 189
    .line 190
    move-object/from16 p3, p19

    .line 191
    .line 192
    invoke-direct/range {p1 .. p7}, Lllv;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lpgc;ZLfti;Ltso;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lfsy;->q:Lllv;

    .line 196
    .line 197
    new-instance p1, Lgpj;

    .line 198
    .line 199
    invoke-direct {p1, p0, v0}, Lgpj;-><init>(Lfsy;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lfsy;->p:Lgpj;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsy;->r:Laegd;

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
    const/16 p0, 0x320

    .line 2
    .line 3
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lghs;->a(Ltzs;)Lgjb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsy;->a:Lgam;

    .line 2
    .line 3
    invoke-interface {v0}, Lgam;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsy;->t:Lgbd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgla;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgla;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfsy;->x:Lmgs;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmgs;->b(Lgbe;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfsy;->g:Lfti;

    .line 23
    .line 24
    iget-object v0, v0, Lfti;->a:Lrqn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "AlphaJumpListOverlay"

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
    iget-object p0, p0, Lfsy;->v:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsy;->a:Lgam;

    .line 5
    .line 6
    invoke-interface {v0}, Lgam;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfsy;->x:Lmgs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmgs;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfsy;->t:Lgbd;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfsy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfsy;->l:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lfsy;->b:Lqjg;

    .line 9
    .line 10
    invoke-interface {p0}, Lqjg;->bb()Lakvq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lakvq;->d:Lakvp;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lakvp;->a:Lakvp;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lakvp;->b:I

    .line 21
    .line 22
    :goto_0
    return p0
.end method

.method public final k(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfsy;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lfsy;->i:Labpw;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Labwi;

    .line 18
    .line 19
    iget v3, v3, Labwi;->d:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, Labpw;->b(II)Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean v3, p0, Lfsy;->k:Z

    .line 44
    .line 45
    iget-object v4, p0, Lfsy;->f:Lmma;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lmma;->q()V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f140610

    .line 53
    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    new-instance v5, Lfth;

    .line 58
    .line 59
    invoke-direct {v5}, Lttd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lfsy;->h:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v7, Lftm;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lfsy;->g:Lfti;

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iget-object v8, v8, Lfti;->f:Lacjm;

    .line 78
    .line 79
    invoke-direct {v7, v6, v8, v1}, Lftm;-><init>(Ljava/lang/CharSequence;Lacjm;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v7}, Lmma;->o(Lttd;Ltty;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lfsy;->m:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput v1, p0, Lfsy;->m:I

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lfte;

    .line 91
    .line 92
    invoke-direct {v1}, Lttd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lmma;->p(Lttd;Labpw;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lfsy;->i:Labpw;

    .line 99
    .line 100
    check-cast v1, Labwi;

    .line 101
    .line 102
    iget v1, v1, Labwi;->d:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Lfth;

    .line 107
    .line 108
    invoke-direct {v1}, Lttd;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lfsy;->h:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v5, Lftm;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lfsy;->g:Lfti;

    .line 123
    .line 124
    iget-object v3, v3, Lfti;->g:Lacjm;

    .line 125
    .line 126
    invoke-direct {v5, v2, v3, v0}, Lftm;-><init>(Ljava/lang/CharSequence;Lacjm;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Lmma;->o(Lttd;Ltty;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v4}, Lje;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lfte;

    .line 137
    .line 138
    invoke-direct {v0}, Lttd;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, Lmma;->r(Lttd;Labpw;)V

    .line 142
    .line 143
    .line 144
    iput v1, p0, Lfsy;->m:I

    .line 145
    .line 146
    :goto_1
    iget v0, p0, Lfsy;->m:I

    .line 147
    .line 148
    sub-int/2addr p1, v0

    .line 149
    iget-object p0, p0, Lfsy;->n:Lfgy;

    .line 150
    .line 151
    iget-object v0, p0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lfgy;->d(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lftl;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsy;->w:Lycz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lycz;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfsy;->w:Lycz;

    .line 10
    .line 11
    iget-object p0, p0, Lfsy;->y:Livt;

    .line 12
    .line 13
    iget-object p0, p0, Livt;->e:Livs;

    .line 14
    .line 15
    :try_start_0
    throw v0
    :try_end_0
    .catch Lzzn; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final lq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsy;->r:Laegd;

    .line 2
    .line 3
    iget-object v1, p0, Lfsy;->q:Lllv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfsy;->n:Lfgy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfgy;->b()Lfgn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lfgn;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfsy;->f:Lmma;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfgy;->e(Lje;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfsy;->b:Lqjg;

    .line 24
    .line 25
    invoke-interface {v0}, Lqjg;->bb()Lakvq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lakvq;->d:Lakvp;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lakvp;->a:Lakvp;

    .line 34
    .line 35
    :cond_0
    iget v0, v0, Lakvp;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-boolean v3, p0, Lfsy;->k:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_0
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lfsy;->l:I

    .line 48
    .line 49
    iget-object v0, p0, Lfsy;->y:Livt;

    .line 50
    .line 51
    iget-object v1, v0, Livt;->c:Lojp;

    .line 52
    .line 53
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lqoh;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x7f14062f

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Livt;->d:Laddu;

    .line 67
    .line 68
    iget-object v0, v0, Livt;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lfsv;->a(Ljava/lang/CharSequence;)Lfsv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Livt;->a:Labyy;

    .line 82
    .line 83
    sget-object v3, Lxrf;->a:Lxrf;

    .line 84
    .line 85
    const-string v4, "Cannot start autocomplete, signed out."

    .line 86
    .line 87
    const/16 v5, 0x519

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Lqoh;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Livt;->d:Laddu;

    .line 100
    .line 101
    iget-object v0, v0, Livt;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lfsv;->a(Ljava/lang/CharSequence;)Lfsv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Livt;->a:Labyy;

    .line 115
    .line 116
    sget-object v3, Lxrf;->a:Lxrf;

    .line 117
    .line 118
    const-string v4, "Cannot start autocomplete, incognito account selected."

    .line 119
    .line 120
    const/16 v5, 0x518

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3}, Lqoh;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Laccm;->bB(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, Lojp;->y(Landroid/accounts/Account;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v0, Livt;->d:Laddu;

    .line 140
    .line 141
    iget-object v0, v0, Livt;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lfsv;->a(Ljava/lang/CharSequence;)Lfsv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, Livt;->a:Labyy;

    .line 155
    .line 156
    sget-object v3, Lxrf;->a:Lxrf;

    .line 157
    .line 158
    const-string v4, "Cannot start autocomplete, auth token expired."

    .line 159
    .line 160
    const/16 v5, 0x517

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v3}, Lqoh;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, Livt;->d:Laddu;

    .line 177
    .line 178
    iget-object v0, v0, Livt;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lfsv;->a(Ljava/lang/CharSequence;)Lfsv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Livt;->a:Labyy;

    .line 192
    .line 193
    sget-object v3, Lxrf;->a:Lxrf;

    .line 194
    .line 195
    const-string v4, "Cannot start autocomplete, account name empty."

    .line 196
    .line 197
    const/16 v5, 0x516

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    new-instance v0, Lcox;

    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v0, p0, v3, v4}, Lcox;-><init>(Ljava/lang/Object;I[Z)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lfsw;

    .line 210
    .line 211
    invoke-direct {v3, v0, v2}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lfsy;->u:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance v2, Lycz;

    .line 217
    .line 218
    new-instance v4, Lqtc;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Lqtc;-><init>(Lqtb;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v4}, Lycz;-><init>(Ladct;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lfsy;->w:Lycz;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
