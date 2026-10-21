.class public final Lfwd;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final A:Lei;

.field public final a:Lgdn;

.field public final b:Lqiy;

.field public final c:Lmip;

.field public final d:Lmio;

.field public final e:Lfwb;

.field public final f:Lmmv;

.field public final g:Lfwn;

.field public final h:Landroid/content/Context;

.field public i:Labrt;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lfkc;

.field public final o:Lgvf;

.field public final p:Lgsj;

.field public final q:Llbc;

.field public final r:Ladvp;

.field public final s:Laeid;

.field private final t:Lgee;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Laolt;

.field private w:Lyea;

.field private final x:Lmhq;

.field private final y:Lixd;

.field private final z:Ltfh;


# direct methods
.method public constructor <init>(Ladqy;Ladvp;Lgdn;Lqiy;Lgvf;Lmhq;Lmip;Lmio;Lsnf;Lgee;Ljava/util/concurrent/Executor;Lrqz;Lrql;Lfwb;Ltfh;Lttn;Lmmv;Lixd;Ljava/lang/CharSequence;Lfwn;)V
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
    invoke-direct {p0, p12, v2}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lfwd;->r:Ladvp;

    .line 51
    .line 52
    iput-object p3, p0, Lfwd;->a:Lgdn;

    .line 53
    .line 54
    iput-object p4, p0, Lfwd;->b:Lqiy;

    .line 55
    .line 56
    iput-object p5, p0, Lfwd;->o:Lgvf;

    .line 57
    .line 58
    iput-object p6, p0, Lfwd;->x:Lmhq;

    .line 59
    .line 60
    iput-object p7, p0, Lfwd;->c:Lmip;

    .line 61
    .line 62
    iput-object p8, p0, Lfwd;->d:Lmio;

    .line 63
    .line 64
    iput-object p10, p0, Lfwd;->t:Lgee;

    .line 65
    .line 66
    iput-object p11, p0, Lfwd;->u:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object/from16 p2, p14

    .line 69
    .line 70
    iput-object p2, p0, Lfwd;->e:Lfwb;

    .line 71
    .line 72
    iput-object v0, p0, Lfwd;->z:Ltfh;

    .line 73
    .line 74
    move-object/from16 p2, p17

    .line 75
    .line 76
    iput-object p2, p0, Lfwd;->f:Lmmv;

    .line 77
    .line 78
    move-object/from16 p2, p18

    .line 79
    .line 80
    iput-object p2, p0, Lfwd;->y:Lixd;

    .line 81
    .line 82
    move-object/from16 p6, p20

    .line 83
    .line 84
    iput-object p6, p0, Lfwd;->g:Lfwn;

    .line 85
    .line 86
    iget-object p2, p1, Ladqy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lfwd;->h:Landroid/content/Context;

    .line 91
    .line 92
    const-string p4, "AlphaJumpListOverlay"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lfwd;->v:Laolt;

    .line 99
    .line 100
    sget-object v0, Labyi;->a:Labrt;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lfwd;->i:Labrt;

    .line 106
    .line 107
    invoke-virtual {p5}, Lgvf;->f()Laosn;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-interface {p5}, Laosn;->d()Ljava/lang/Object;

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
    iput-boolean p5, p0, Lfwd;->k:Z

    .line 125
    .line 126
    new-instance p5, Lefk;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p5, p0, v1, v0, v1}, Lefk;-><init>(Lfwd;Laoeu;I[B)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p4, v1, v2, p5, v0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 137
    .line 138
    .line 139
    new-instance p4, Lfwl;

    .line 140
    .line 141
    invoke-direct {p4}, Ltud;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p5, p9, Lsnf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p5, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1, p4, p5, v2}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lfwd;->s:Laeid;

    .line 153
    .line 154
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const p4, 0x7f0b009e

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
    check-cast p1, Lfkc;

    .line 169
    .line 170
    iput-object p1, p0, Lfwd;->n:Lfkc;

    .line 171
    .line 172
    new-instance p4, Lei;

    .line 173
    .line 174
    invoke-direct {p4, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p4, p0, Lfwd;->A:Lei;

    .line 178
    .line 179
    new-instance p1, Llbc;

    .line 180
    .line 181
    invoke-interface {p3}, Lgdn;->j()Z

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
    invoke-direct/range {p1 .. p7}, Llbc;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lei;ZLfwn;Lttn;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lfwd;->q:Llbc;

    .line 196
    .line 197
    new-instance p1, Lgsj;

    .line 198
    .line 199
    invoke-direct {p1, p0, v0}, Lgsj;-><init>(Lfwd;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lfwd;->p:Lgsj;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwd;->s:Laeid;

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
    const/16 p0, 0x320

    .line 2
    .line 3
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfwd;->a:Lgdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgdn;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfwd;->t:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgny;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgny;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfwd;->x:Lmhq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmhq;->b(Lgef;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfwd;->g:Lfwn;

    .line 23
    .line 24
    iget-object v0, v0, Lfwn;->a:Lrqp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "AlphaJumpListOverlay"

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
    iget-object p0, p0, Lfwd;->v:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfwd;->a:Lgdn;

    .line 5
    .line 6
    invoke-interface {v0}, Lgdn;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfwd;->x:Lmhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmhq;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfwd;->t:Lgee;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfwd;->l:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lfwd;->b:Lqiy;

    .line 9
    .line 10
    invoke-interface {p0}, Lqiy;->bb()Lakwz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lakwz;->d:Lakwy;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lakwy;->a:Lakwy;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lakwy;->b:I

    .line 21
    .line 22
    return p0
.end method

.method public final k(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfwd;->j()I

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
    iget-object v2, p0, Lfwd;->i:Labrt;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Labyi;

    .line 18
    .line 19
    iget v3, v3, Labyi;->d:I

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
    invoke-virtual {v2, v1, v0}, Labrt;->b(II)Labrt;

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
    iget-boolean v3, p0, Lfwd;->k:Z

    .line 44
    .line 45
    iget-object v4, p0, Lfwd;->f:Lmmv;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lmmv;->r()V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f1405a9

    .line 53
    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    new-instance v5, Lfwm;

    .line 58
    .line 59
    invoke-direct {v5}, Ltud;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lfwd;->h:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v7, Lfwr;

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
    iget-object v8, p0, Lfwd;->g:Lfwn;

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iget-object v8, v8, Lfwn;->f:Laclm;

    .line 78
    .line 79
    invoke-direct {v7, v6, v8, v1}, Lfwr;-><init>(Ljava/lang/CharSequence;Laclm;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v7}, Lmmv;->p(Ltud;Ltuy;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lfwd;->m:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput v1, p0, Lfwd;->m:I

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lfwj;

    .line 91
    .line 92
    invoke-direct {v1}, Ltud;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lmmv;->q(Ltud;Labrt;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lfwd;->i:Labrt;

    .line 99
    .line 100
    check-cast v1, Labyi;

    .line 101
    .line 102
    iget v1, v1, Labyi;->d:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Lfwm;

    .line 107
    .line 108
    invoke-direct {v1}, Ltud;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lfwd;->h:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v5, Lfwr;

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
    iget-object v3, p0, Lfwd;->g:Lfwn;

    .line 123
    .line 124
    iget-object v3, v3, Lfwn;->g:Laclm;

    .line 125
    .line 126
    invoke-direct {v5, v2, v3, v0}, Lfwr;-><init>(Ljava/lang/CharSequence;Laclm;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Lmmv;->p(Ltud;Ltuy;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v4}, Ljk;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lfwj;

    .line 137
    .line 138
    invoke-direct {v0}, Ltud;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, Lmmv;->s(Ltud;Labrt;)V

    .line 142
    .line 143
    .line 144
    iput v1, p0, Lfwd;->m:I

    .line 145
    .line 146
    :goto_1
    iget v0, p0, Lfwd;->m:I

    .line 147
    .line 148
    sub-int/2addr p1, v0

    .line 149
    iget-object p0, p0, Lfwd;->n:Lfkc;

    .line 150
    .line 151
    iget-object v0, p0, Lfkc;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

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
    invoke-virtual {p0, p1}, Lfkc;->g(I)V

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
    check-cast p0, Lfwq;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwd;->w:Lyea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyea;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfwd;->w:Lyea;

    .line 10
    .line 11
    iget-object p0, p0, Lfwd;->y:Lixd;

    .line 12
    .line 13
    iget-object p0, p0, Lixd;->e:Ludp;

    .line 14
    .line 15
    :try_start_0
    throw v0
    :try_end_0
    .catch Laaba; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lfwd;->s:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Lfwd;->q:Llbc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfwd;->n:Lfkc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfkc;->c()Lfjr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lfjr;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfwd;->f:Lmmv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfkc;->setAdapter(Ljk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfwd;->b:Lqiy;

    .line 24
    .line 25
    invoke-interface {v0}, Lqiy;->bb()Lakwz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lakwz;->d:Lakwy;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lakwy;->a:Lakwy;

    .line 34
    .line 35
    :cond_0
    iget v0, v0, Lakwy;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-boolean v3, p0, Lfwd;->k:Z

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
    iput v0, p0, Lfwd;->l:I

    .line 48
    .line 49
    iget-object v0, p0, Lfwd;->y:Lixd;

    .line 50
    .line 51
    iget-object v1, v0, Lixd;->c:Lojn;

    .line 52
    .line 53
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lqoa;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x7f1405c8

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lixd;->d:Ladfs;

    .line 67
    .line 68
    iget-object v0, v0, Lixd;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lidb;->W(Ljava/lang/CharSequence;)Lidb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lixd;->a:Lacax;

    .line 82
    .line 83
    sget-object v3, Lxsp;->a:Lxsp;

    .line 84
    .line 85
    const-string v4, "Cannot start autocomplete, signed out."

    .line 86
    .line 87
    const/16 v5, 0x515

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Lqoa;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lixd;->d:Ladfs;

    .line 100
    .line 101
    iget-object v0, v0, Lixd;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lidb;->W(Ljava/lang/CharSequence;)Lidb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Lixd;->a:Lacax;

    .line 115
    .line 116
    sget-object v3, Lxsp;->a:Lxsp;

    .line 117
    .line 118
    const-string v4, "Cannot start autocomplete, incognito account selected."

    .line 119
    .line 120
    const/16 v5, 0x514

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3}, Lqoa;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Laatt;->Z(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, Lojn;->y(Landroid/accounts/Account;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v0, Lixd;->d:Ladfs;

    .line 140
    .line 141
    iget-object v0, v0, Lixd;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lidb;->W(Ljava/lang/CharSequence;)Lidb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, Lixd;->a:Lacax;

    .line 155
    .line 156
    sget-object v3, Lxsp;->a:Lxsp;

    .line 157
    .line 158
    const-string v4, "Cannot start autocomplete, auth token expired."

    .line 159
    .line 160
    const/16 v5, 0x513

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v3}, Lqoa;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, Lixd;->d:Ladfs;

    .line 177
    .line 178
    iget-object v0, v0, Lixd;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lidb;->W(Ljava/lang/CharSequence;)Lidb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lixd;->a:Lacax;

    .line 192
    .line 193
    sget-object v3, Lxsp;->a:Lxsp;

    .line 194
    .line 195
    const-string v4, "Cannot start autocomplete, account name empty."

    .line 196
    .line 197
    const/16 v5, 0x512

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    new-instance v0, Lcow;

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v0, p0, v3, v4}, Lcow;-><init>(Ljava/lang/Object;I[F)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lfwc;

    .line 210
    .line 211
    invoke-direct {v3, v0, v2}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lfwd;->u:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance v2, Lyea;

    .line 217
    .line 218
    new-instance v4, Lqsw;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Lqsw;-><init>(Lqsv;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v4}, Lyea;-><init>(Lader;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lfwd;->w:Lyea;

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
