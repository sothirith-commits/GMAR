.class public abstract Lbhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;
.implements Lbfwj;
.implements Lbfgl;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lbfwm;

.field private C:Lbqpa;

.field private final D:Lbhxi;

.field private final E:Lbhys;

.field private F:Lbhxy;

.field protected final d:Lbfjb;

.field protected final e:Lbflp;

.field public final f:Lbfqw;

.field public final g:Llmf;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lbhyy;

.field protected j:Lbhyj;

.field protected final k:Lbhxx;

.field public l:Lbhxy;

.field public m:Lbhyt;

.field public n:Z

.field protected o:Lcbuw;

.field protected p:Lacne;

.field public q:Ljava/lang/Float;

.field public r:Z

.field public s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lagih;

.field public final w:Lbhyr;

.field public final x:Lbjrr;

.field private final y:Lcgri;

.field private final z:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhxa;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbhxa;->b:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    const/high16 v0, 0x41780000    # 15.5f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbhxa;->c:Ljava/lang/Float;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Lbfjb;Lbfqw;Llmf;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lbhyy;Lbhxi;Lbhxx;Larpl;Lazhl;Lbhiq;ZFZLbflp;Lbhyo;Lcgri;Lcgri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lbhxa;->C:Lbqpa;

    new-instance v0, Lohc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lohc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbhxa;->E:Lbhys;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhxa;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhxa;->t:Z

    iput-object p3, p0, Lbhxa;->f:Lbfqw;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbhxa;->e:Lbflp;

    iput-object p2, p0, Lbhxa;->d:Lbfjb;

    iput-object p4, p0, Lbhxa;->g:Llmf;

    iput-object p5, p0, Lbhxa;->v:Lagih;

    iput-object p6, p0, Lbhxa;->A:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbhxa;->B:Lbfwm;

    iput-object p8, p0, Lbhxa;->w:Lbhyr;

    iput-object p9, p0, Lbhxa;->i:Lbhyy;

    iput-object p1, p0, Lbhxa;->h:Landroid/content/res/Resources;

    iput-object p10, p0, Lbhxa;->D:Lbhxi;

    iput-object p11, p0, Lbhxa;->k:Lbhxx;

    .line 3
    sget-object p1, Lbhxy;->b:Lbhxy;

    iput-object p1, p0, Lbhxa;->l:Lbhxy;

    sget-object p1, Lbhxy;->b:Lbhxy;

    iput-object p1, p0, Lbhxa;->F:Lbhxy;

    new-instance p2, Lbjrr;

    .line 4
    invoke-interface {p3}, Lbfqw;->b()Lbgwi;

    move-result-object p6

    move-object p3, p12

    move-object/from16 p4, p13

    move-object/from16 p5, p14

    move/from16 p8, p16

    move/from16 p9, p17

    move-object/from16 p7, p19

    invoke-direct/range {p2 .. p9}, Lbjrr;-><init>(Larpl;Lazhl;Lbhiq;Lbgwi;Lbhyo;FZ)V

    iput-object p2, p0, Lbhxa;->x:Lbjrr;

    move/from16 p1, p15

    iput-boolean p1, p0, Lbhxa;->u:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lbhxa;->y:Lcgri;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbhxa;->z:Lcgri;

    return-void
.end method

.method private final g(Lbfur;ILandroid/animation/TimeInterpolator;Lbfuj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbhxa;->f:Lbfqw;

    .line 5
    .line 6
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbfsw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbfsw;-><init>(Lbfur;)V

    .line 23
    .line 24
    .line 25
    iput p2, v0, Lbfsv;->g:I

    .line 26
    .line 27
    iput-object p3, v0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p4}, Lbhxa;->q(Lbfsv;Lbfuj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D(Lbhyc;ZLcbuw;Lacne;)V
    .locals 4

    .line 1
    const-string v0, "AbstractCameraController.updateInternalState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p3, p0, Lbhxa;->o:Lcbuw;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p4, p0, Lbhxa;->p:Lacne;

    .line 12
    .line 13
    :cond_0
    iget-object p4, p0, Lbhxa;->v:Lagih;

    .line 14
    .line 15
    iget-object p4, p4, Lagih;->d:Lagjb;

    .line 16
    .line 17
    invoke-static {p3}, Lbauf;->eb(Lcbuw;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p4, p3}, Lagjb;->x(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lagjb;->z()V

    .line 25
    .line 26
    .line 27
    instance-of p3, p1, Lbhyj;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lbhyj;

    .line 33
    .line 34
    iput-object p3, p0, Lbhxa;->j:Lbhyj;

    .line 35
    .line 36
    :cond_1
    instance-of p3, p1, Lbhym;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lbhym;

    .line 42
    .line 43
    iget-object p3, p3, Lbhym;->a:Lbqpa;

    .line 44
    .line 45
    iput-object p3, p0, Lbhxa;->C:Lbqpa;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p3, Lbqpa;->d:I

    .line 49
    .line 50
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 51
    .line 52
    iput-object p3, p0, Lbhxa;->C:Lbqpa;

    .line 53
    .line 54
    :goto_0
    iget-object p3, p1, Lbhyc;->e:Lbhxy;

    .line 55
    .line 56
    sget-object v1, Lbhxy;->g:Lbhxy;

    .line 57
    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    instance-of v1, p1, Lbhyh;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p3}, Lbhxy;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lbhyc;->d()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lbhxa;->q:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lbhxa;->l:Lbhxy;

    .line 81
    .line 82
    if-ne v3, p3, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-boolean v2, p0, Lbhxa;->s:Z

    .line 89
    .line 90
    if-ne v2, p2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lbhxa;->m:Lbhyt;

    .line 93
    .line 94
    iget-object v3, p1, Lbhyc;->i:Lbhyt;

    .line 95
    .line 96
    if-eq v2, v3, :cond_c

    .line 97
    .line 98
    :cond_5
    iput-object p3, p0, Lbhxa;->l:Lbhxy;

    .line 99
    .line 100
    iget-object p3, p1, Lbhyc;->i:Lbhyt;

    .line 101
    .line 102
    iput-object p3, p0, Lbhxa;->m:Lbhyt;

    .line 103
    .line 104
    iget-object p3, p0, Lbhxa;->l:Lbhxy;

    .line 105
    .line 106
    sget-object v2, Lbhxy;->c:Lbhxy;

    .line 107
    .line 108
    if-ne p3, v2, :cond_6

    .line 109
    .line 110
    iget-boolean p3, p0, Lbhxa;->u:Z

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    sget-object p3, Lbhxy;->a:Lbhxy;

    .line 115
    .line 116
    iput-object p3, p0, Lbhxa;->l:Lbhxy;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, p0, Lbhxa;->m:Lbhyt;

    .line 120
    .line 121
    :cond_6
    iput-boolean p2, p0, Lbhxa;->s:Z

    .line 122
    .line 123
    iget-object p3, p0, Lbhxa;->l:Lbhxy;

    .line 124
    .line 125
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    sget-object p2, Lbhxa;->c:Ljava/lang/Float;

    .line 130
    .line 131
    iput-object p2, p0, Lbhxa;->q:Ljava/lang/Float;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lbhyc;->d()Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lbhxa;->q:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_8
    :goto_1
    if-eq p3, v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Lbhxa;->u()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-boolean p2, p0, Lbhxa;->s:Z

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lbhxa;->l:Lbhxy;

    .line 153
    .line 154
    invoke-virtual {p2}, Lbhxy;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    iget-boolean p2, p0, Lbhxa;->t:Z

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    const/4 p3, 0x0

    .line 166
    :cond_b
    :goto_2
    invoke-interface {p4, p3}, Lagjb;->p(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean p2, p0, Lbhxa;->s:Z

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    const p2, 0x3f266666    # 0.65f

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, p2}, Lagjb;->m(F)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-boolean p1, p1, Lbhyc;->h:Z

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbhxa;->p(Z)Lbhyf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lbhxa;->k:Lbhxx;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Lbhxx;->f(Lbhyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_3
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    :cond_d
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_4
    throw p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxa;->w:Lbhyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhyt;->c:Lbhyt;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lbhxa;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxa;->m:Lbhyt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lbhyt;->b:Lbhyt;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbhyt;->c:Lbhyt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Lbhxa;->w:Lbhyr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbhyr;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbhxa;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbhxa;->A:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lbhxa;->B:Lbfwm;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbhxa;->w:Lbhyr;

    .line 12
    .line 13
    iget-object v1, p0, Lbhxa;->E:Lbhys;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbhyr;->d(Lbhys;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxa;->B:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhxa;->w:Lbhyr;

    .line 7
    .line 8
    iget-object v1, p0, Lbhxa;->E:Lbhys;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbhyr;->k(Lbhys;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbhxa;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhxa;->q:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhxa;->k:Lbhxx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lbhxa;->p(Z)Lbhyf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbhxx;->f(Lbhyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected abstract k()Lbfur;
.end method

.method protected abstract l(Z)Lbhyf;
.end method

.method public m(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final n(ZLjava/util/List;)Lbfur;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbhxa;->g:Llmf;

    .line 10
    .line 11
    invoke-interface {v0}, Llmf;->a()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbhxa;->p:Lacne;

    .line 22
    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object p1, p0, Lbhxa;->h:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v9, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    invoke-interface/range {v3 .. v9}, Lbhyd;->j(Lacne;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbfur;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhxa;->D:Lbhxi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "navigationMapViewport"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbven;->a:Lbven;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbven;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lbfkh;->f(Lbven;)Lbfkh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbhxi;->d:Lbfkh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lbhxi;->d:Lbfkh;

    .line 38
    .line 39
    :goto_0
    const-string v1, "navigationMapViewportTimestamp"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lbhxi;->e:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, v0, Lbhxi;->b:Lbfqw;

    .line 49
    .line 50
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lbhxi;->d:Lbfkh;

    .line 59
    .line 60
    iget-object p1, v0, Lbhxi;->c:Lbdbg;

    .line 61
    .line 62
    invoke-interface {p1}, Lbdbg;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lbhxi;->e:J

    .line 67
    .line 68
    iget-object p1, v0, Lbhxi;->a:Lbfjb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbfjb;->w()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p1, Lbfjb;->u:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhxa;->D:Lbhxi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbhxi;->d:Lbfkh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "navigationMapViewport"

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfkh;->g()Lbven;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v2, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, v0, Lbhxi;->e:J

    .line 19
    .line 20
    const-string v3, "navigationMapViewportTimestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lbhxi;->a:Lbfjb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfjb;->w()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lbfjb;->u:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()Lbhyd;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhxa;->z:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbhxa;->y:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfob;

    .line 26
    .line 27
    sget-object v1, Lbfjh;->d:Lbfjh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbfob;->e(Lbfjh;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lbhxa;->d:Lbfjb;

    .line 35
    .line 36
    sget-object v1, Lbfjh;->d:Lbfjh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbfjb;->I(Lbfjh;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lbhxa;->x:Lbjrr;

    .line 43
    .line 44
    iget-boolean v2, p0, Lbhxa;->s:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcfxq;->d:Lcfxq;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lbhxa;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcfxq;->c:Lcfxq;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lcfxq;->b:Lcfxq;

    .line 61
    .line 62
    :goto_1
    iget-object v3, p0, Lbhxa;->o:Lcbuw;

    .line 63
    .line 64
    sget-object v4, Lcbuw;->c:Lcbuw;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-virtual {v1, v2, v0, v3}, Lbjrr;->B(Lcfxq;ZZ)Lbhyd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final declared-synchronized p(Z)Lbhyf;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "AbstractCameraController.updateCamera"

    .line 7
    .line 8
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-boolean v3, v1, Lbhxa;->n:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbhyf;->a:Lbhyf;

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, Lbhxa;->d:Lbfjb;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbfjb;->g()Lbftz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lbftz;->a:I

    .line 27
    .line 28
    sget-object v4, Lbhxy;->a:Lbhxy;

    .line 29
    .line 30
    iget-object v4, v1, Lbhxa;->l:Lbhxy;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbhxy;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_0
    iget-object v3, v1, Lbhxa;->C:Lbqpa;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    const/4 v15, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v3, v1, Lbhxa;->C:Lbqpa;

    .line 58
    .line 59
    check-cast v3, Lbqxl;

    .line 60
    .line 61
    iget v3, v3, Lbqxl;->c:I

    .line 62
    .line 63
    invoke-static {v3}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v1, Lbhxa;->C:Lbqpa;

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, Lbqxl;

    .line 71
    .line 72
    iget v7, v7, Lbqxl;->c:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move v9, v8

    .line 76
    :goto_0
    if-ge v9, v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lbhyl;

    .line 83
    .line 84
    iget-object v11, v10, Lbhyl;->a:Luiz;

    .line 85
    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    move-object v12, v4

    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v12, Lbfla;

    .line 94
    .line 95
    iget-object v13, v11, Luiz;->m:Lbfkr;

    .line 96
    .line 97
    iget v14, v10, Lbhyl;->b:I

    .line 98
    .line 99
    int-to-double v14, v14

    .line 100
    invoke-virtual {v11, v14, v15}, Luiz;->h(D)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget v10, v10, Lbhyl;->c:I

    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    int-to-double v6, v10

    .line 110
    invoke-virtual {v11, v6, v7}, Luiz;->g(D)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v15

    .line 115
    invoke-direct {v12, v13, v14, v6}, Lbfla;-><init>(Lbfkr;II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v12, :cond_3

    .line 119
    .line 120
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    move/from16 v7, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v15, 0x1

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1, v8, v3}, Lbhxa;->n(ZLjava/util/List;)Lbfur;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    if-nez v3, :cond_6

    .line 142
    .line 143
    iget-object v0, v1, Lbhxa;->i:Lbhyy;

    .line 144
    .line 145
    invoke-interface {v0}, Lbhyy;->k()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v5, v1, Lbhxa;->k:Lbhxx;

    .line 150
    .line 151
    invoke-interface {v5, v3}, Lbhxx;->e(Lbfur;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v4, v4}, Lbhxa;->r(ZLbfur;Landroid/animation/TimeInterpolator;Lbfuj;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    const/4 v15, 0x1

    .line 159
    invoke-virtual/range {p0 .. p1}, Lbhxa;->B(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_2
    const/4 v15, 0x1

    .line 164
    if-eq v3, v5, :cond_8

    .line 165
    .line 166
    iget-object v3, v1, Lbhxa;->j:Lbhyj;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iget-boolean v3, v3, Lbhyj;->b:Z

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lbhxa;->k()Lbfur;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object v4, v1, Lbhxa;->k:Lbhxx;

    .line 181
    .line 182
    invoke-interface {v4, v3}, Lbhxx;->e(Lbfur;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lbhxa;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 186
    .line 187
    iget-object v5, v1, Lbhxa;->j:Lbhyj;

    .line 188
    .line 189
    iget-object v5, v5, Lbhyj;->j:Lbfuj;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3, v4, v5}, Lbhxa;->r(ZLbfur;Landroid/animation/TimeInterpolator;Lbfuj;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    const/4 v15, 0x1

    .line 196
    invoke-virtual/range {p0 .. p1}, Lbhxa;->C(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    const/4 v15, 0x1

    .line 201
    if-ne v3, v5, :cond_7

    .line 202
    .line 203
    iget-object v3, v1, Lbhxa;->F:Lbhxy;

    .line 204
    .line 205
    sget-object v4, Lbhxy;->c:Lbhxy;

    .line 206
    .line 207
    if-eq v3, v4, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lbhxa;->m(Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    iget-object v0, v1, Lbhxa;->l:Lbhxy;

    .line 213
    .line 214
    iput-object v0, v1, Lbhxa;->F:Lbhxy;

    .line 215
    .line 216
    invoke-static {}, Lbhyf;->a()Lbhye;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, v1, Lbhxa;->l:Lbhxy;

    .line 221
    .line 222
    invoke-static {v3}, Lbhxd;->j(Lbhxy;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput v3, v0, Lbhye;->a:I

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lbhye;->b(I)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lbfus;->a:Lbfus;

    .line 232
    .line 233
    sget-object v9, Lbfut;->a:Lbfut;

    .line 234
    .line 235
    new-instance v3, Lbfuu;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct/range {v3 .. v9}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lbhye;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbhye;->c()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lbhye;->a()Lbhyf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object v3, v1, Lbhxa;->l:Lbhxy;

    .line 255
    .line 256
    iput-object v3, v1, Lbhxa;->F:Lbhxy;

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p1}, Lbhxa;->l(Z)Lbhyf;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :goto_4
    if-eqz v2, :cond_a

    .line 263
    .line 264
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    .line 266
    .line 267
    :cond_a
    monitor-exit p0

    .line 268
    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v3, v0

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_5
    throw v3

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final q(Lbfsv;Lbfuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxa;->e:Lbflp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhxa;->v(Lbfwx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbhxa;->k:Lbhxx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lbhxa;->p(Z)Lbhyf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lbhxx;->f(Lbhyf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method

.method final r(ZLbfur;Landroid/animation/TimeInterpolator;Lbfuj;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p3, p4}, Lbhxa;->g(Lbfur;ILandroid/animation/TimeInterpolator;Lbfuj;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lbhxa;->f:Lbfqw;

    .line 10
    .line 11
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p2, Lbfur;->k:F

    .line 27
    .line 28
    iget v1, p1, Lbfur;->k:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, Lbfur;->j:Lbfkm;

    .line 44
    .line 45
    iget-object v2, p1, Lbfur;->j:Lbfkm;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbfkm;->j(Lbfkm;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x49742400    # 1000000.0f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    iget v0, p2, Lbfur;->l:F

    .line 59
    .line 60
    iget v2, p1, Lbfur;->l:F

    .line 61
    .line 62
    sub-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    .line 68
    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    iget v0, p2, Lbfur;->m:F

    .line 74
    .line 75
    iget v3, p1, Lbfur;->m:F

    .line 76
    .line 77
    sub-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Lbfha;->f(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpl-float v0, v0, v2

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p2, Lbfur;->n:Lbfus;

    .line 91
    .line 92
    iget-object p1, p1, Lbfur;->n:Lbfus;

    .line 93
    .line 94
    iget v2, v0, Lbfus;->b:F

    .line 95
    .line 96
    iget v3, p1, Lbfus;->b:F

    .line 97
    .line 98
    sub-float/2addr v2, v3

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v3, 0x3c23d70a    # 0.01f

    .line 104
    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-gtz v2, :cond_3

    .line 109
    .line 110
    iget v0, v0, Lbfus;->c:F

    .line 111
    .line 112
    iget p1, p1, Lbfus;->c:F

    .line 113
    .line 114
    sub-float/2addr v0, p1

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    cmpl-float p1, p1, v3

    .line 120
    .line 121
    if-lez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    sget-object p3, Lbhxa;->b:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    const/16 v1, 0x640

    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-direct {p0, p2, v1, p3, p4}, Lbhxa;->g(Lbfur;ILandroid/animation/TimeInterpolator;Lbfuj;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final s(ZLbfur;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0, v0}, Lbhxa;->g(Lbfur;ILandroid/animation/TimeInterpolator;Lbfuj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final t(ZLbfuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxa;->v:Lagih;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lagih;->h(Lbfuu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxa;->v:Lagih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagih;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Lbfwx;)V
    .locals 1

    .line 1
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 2
    .line 3
    iget-object p1, p1, Lbfwx;->a:Lbfyj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfyj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lbhxa;->n:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, Lbhxa;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxa;->D:Lbhxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhxi;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 2
    .line 3
    iput-object v0, p0, Lbhxa;->l:Lbhxy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbhxa;->m:Lbhyt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhxa;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxa;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 0

    .line 1
    return-void
.end method
