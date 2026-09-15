.class public abstract Lblve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;
.implements Lbjni;
.implements Lbmow;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;


# instance fields
.field private final A:Lbjnl;

.field private B:Lcom/google/common/collect/ImmutableList;

.field private final C:Lblvm;

.field private final D:Lawad;

.field private final E:Lblwu;

.field private F:Lblwc;

.field protected final d:Lbiwp;

.field public final e:Lbjfw;

.field public final f:Loay;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lblxa;

.field protected i:Lblwl;

.field protected final j:Lblwb;

.field public k:Lblwc;

.field public l:Lblwv;

.field public m:Z

.field protected n:Lcjwj;

.field protected o:Laiif;

.field public p:Ljava/lang/Float;

.field public q:Z

.field public r:Z

.field public final s:Z

.field protected final t:Lbizi;

.field public final u:Lamax;

.field public final v:Lblwt;

.field public final w:Lbebw;

.field private final x:Lcqlh;

.field private final y:Lcqlh;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lblve;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lblve;->b:Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    const/high16 v0, 0x41780000    # 15.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lblve;->c:Ljava/lang/Float;

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Lbiwp;Lbjfw;Loay;Lamax;Ljava/util/concurrent/Executor;Lbjnl;Lblwt;Lblxa;Lblvm;Lblwb;Lawad;Lbcfv;Lbmmb;ZFZLbizi;Lblwq;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lblve;->B:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lblve;->q:Z

    .line 13
    .line 14
    iput-object p3, p0, Lblve;->e:Lbjfw;

    .line 15
    .line 16
    move-object/from16 v0, p18

    .line 17
    .line 18
    iput-object v0, p0, Lblve;->t:Lbizi;

    .line 19
    .line 20
    iput-object p2, p0, Lblve;->d:Lbiwp;

    .line 21
    .line 22
    iput-object p4, p0, Lblve;->f:Loay;

    .line 23
    .line 24
    iput-object p5, p0, Lblve;->u:Lamax;

    .line 25
    .line 26
    iput-object p6, p0, Lblve;->z:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Lblve;->A:Lbjnl;

    .line 29
    .line 30
    iput-object p8, p0, Lblve;->v:Lblwt;

    .line 31
    .line 32
    iput-object p9, p0, Lblve;->h:Lblxa;

    .line 33
    .line 34
    iput-object p1, p0, Lblve;->g:Landroid/content/res/Resources;

    .line 35
    .line 36
    iput-object p10, p0, Lblve;->C:Lblvm;

    .line 37
    .line 38
    iput-object p11, p0, Lblve;->j:Lblwb;

    .line 39
    .line 40
    iput-object p12, p0, Lblve;->D:Lawad;

    .line 41
    .line 42
    new-instance p1, Lqzk;

    .line 43
    const/4 p4, 0x5

    .line 44
    const/4 p5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p4, p5}, Lqzk;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iput-object p1, p0, Lblve;->E:Lblwu;

    .line 50
    .line 51
    sget-object p1, Lblwc;->b:Lblwc;

    .line 52
    .line 53
    iput-object p1, p0, Lblve;->k:Lblwc;

    .line 54
    .line 55
    iput-object p1, p0, Lblve;->F:Lblwc;

    .line 56
    .line 57
    new-instance p1, Lbebw;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lbjfw;->f()Lbkqb;

    .line 61
    move-result-object p5

    .line 62
    move-object p2, p12

    .line 63
    move-object p3, p13

    .line 64
    move-object p4, p14

    .line 65
    .line 66
    move/from16 p7, p16

    .line 67
    .line 68
    move/from16 p8, p17

    .line 69
    .line 70
    move-object/from16 p6, p19

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p1 .. p8}, Lbebw;-><init>(Lawad;Lbcfv;Lbmmb;Lbkqb;Lblwq;FZ)V

    .line 74
    .line 75
    iput-object p1, p0, Lblve;->w:Lbebw;

    .line 76
    .line 77
    move/from16 p1, p15

    .line 78
    .line 79
    iput-boolean p1, p0, Lblve;->s:Z

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iput-object p1, p0, Lblve;->x:Lcqlh;

    .line 84
    .line 85
    move-object/from16 p1, p21

    .line 86
    .line 87
    iput-object p1, p0, Lblve;->y:Lcqlh;

    .line 88
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method protected D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final E(Lblwf;ZLcjwj;Laiif;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AbstractCameraController.updateInternalState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iput-object p3, p0, Lblve;->n:Lcjwj;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lblve;->o:Laiif;

    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, Lblve;->u:Lamax;

    .line 15
    .line 16
    iget-object p4, p4, Lamax;->d:Lambs;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lahcq;->v(Lcjwj;)I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p3}, Lambs;->M(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lambs;->N()V

    .line 27
    .line 28
    instance-of p3, p1, Lblwl;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    move-object p3, p1

    .line 32
    .line 33
    check-cast p3, Lblwl;

    .line 34
    .line 35
    iput-object p3, p0, Lblve;->i:Lblwl;

    .line 36
    .line 37
    :cond_1
    instance-of p3, p1, Lblwo;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    move-object p3, p1

    .line 41
    .line 42
    check-cast p3, Lblwo;

    .line 43
    .line 44
    iget-object p3, p3, Lblwo;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object p3, p0, Lblve;->B:Lcom/google/common/collect/ImmutableList;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    iput-object p3, p0, Lblve;->B:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :goto_0
    iget-object p3, p1, Lblwf;->e:Lblwc;

    .line 56
    .line 57
    sget-object v1, Lblwc;->g:Lblwc;

    .line 58
    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    instance-of v1, p1, Lblwj;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3}, Lblwc;->d()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lblwf;->d()Ljava/lang/Float;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lblve;->p:Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    iget-object v3, p0, Lblve;->k:Lblwc;

    .line 82
    .line 83
    if-ne v3, p3, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-boolean v2, p0, Lblve;->r:Z

    .line 90
    .line 91
    if-ne v2, p2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lblve;->l:Lblwv;

    .line 94
    .line 95
    iget-object v3, p1, Lblwf;->i:Lblwv;

    .line 96
    .line 97
    if-eq v2, v3, :cond_d

    .line 98
    .line 99
    :cond_5
    iput-object p3, p0, Lblve;->k:Lblwc;

    .line 100
    .line 101
    iget-object p3, p1, Lblwf;->i:Lblwv;

    .line 102
    .line 103
    iput-object p3, p0, Lblve;->l:Lblwv;

    .line 104
    .line 105
    iget-object p3, p0, Lblve;->k:Lblwc;

    .line 106
    .line 107
    sget-object v2, Lblwc;->c:Lblwc;

    .line 108
    .line 109
    if-ne p3, v2, :cond_6

    .line 110
    .line 111
    iget-boolean p3, p0, Lblve;->s:Z

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    sget-object p3, Lblwc;->a:Lblwc;

    .line 116
    .line 117
    iput-object p3, p0, Lblve;->k:Lblwc;

    .line 118
    const/4 p3, 0x0

    .line 119
    .line 120
    iput-object p3, p0, Lblve;->l:Lblwv;

    .line 121
    .line 122
    :cond_6
    iput-boolean p2, p0, Lblve;->r:Z

    .line 123
    .line 124
    iget-object p3, p0, Lblve;->k:Lblwc;

    .line 125
    .line 126
    sget-object v2, Lblwc;->a:Lblwc;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    sget-object p2, Lblve;->c:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object p2, p0, Lblve;->p:Ljava/lang/Float;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lblwf;->d()Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iput-object p2, p0, Lblve;->p:Ljava/lang/Float;

    .line 142
    .line 143
    :cond_8
    :goto_1
    if-eq p3, v2, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lblve;->u()V

    .line 147
    .line 148
    :cond_9
    iget-boolean p2, p0, Lblve;->r:Z

    .line 149
    const/4 p3, 0x1

    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    iget-object p2, p0, Lblve;->k:Lblwc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lblwc;->a()Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-nez p2, :cond_a

    .line 160
    const/4 p2, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move p2, p3

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {p4, p2}, Lambs;->z(Z)V

    .line 166
    .line 167
    iget-object p2, p0, Lblve;->D:Lawad;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lawad;->aJ()Lcfvj;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    iget-boolean p2, p2, Lcfvj;->cm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    iget-boolean v1, p0, Lblve;->r:Z

    .line 176
    .line 177
    .line 178
    const v2, 0x3f266666    # 0.65f

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    if-eq p3, v1, :cond_b

    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    .line 187
    :cond_b
    :try_start_1
    invoke-interface {p4, v2}, Lambs;->v(F)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_c
    if-eqz v1, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v2}, Lambs;->v(F)V

    .line 194
    .line 195
    :cond_d
    :goto_3
    iget-boolean p1, p1, Lblwf;->h:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lblve;->p(Z)Lblwh;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p0, p0, Lblve;->j:Lblwb;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1}, Lblwb;->e(Lblwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    :goto_4
    if-eqz v0, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    :cond_e
    return-void

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :cond_f
    :goto_5
    throw p0
.end method

.method public final F()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblve;->v:Lblwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblwt;->c()Lblwv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lblwv;->c:Lblwv;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lblve;->s:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblve;->l:Lblwv;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object p0, Lblwv;->b:Lblwv;

    .line 7
    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lblwv;->c:Lblwv;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_2
    iget-object p0, p0, Lblve;->v:Lblwt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lblwt;->h()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lblve;->j:Lblwb;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lblve;->p(Z)Lblwh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lblwb;->e(Lblwh;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lblve;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lblve;->z:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lblve;->A:Lbjnl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iget-object v0, p0, Lblve;->v:Lblwt;

    .line 13
    .line 14
    iget-object p0, p0, Lblve;->E:Lblwu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lblwt;->d(Lblwu;)V

    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblve;->A:Lbjnl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 6
    .line 7
    iget-object v0, p0, Lblve;->v:Lblwt;

    .line 8
    .line 9
    iget-object v1, p0, Lblve;->E:Lblwu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lblwt;->k(Lblwu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lblve;->x()V

    .line 16
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lblve;->p:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblve;->j:Lblwb;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lblve;->p(Z)Lblwh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lblwb;->e(Lblwh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected abstract k()Lbjlu;
.end method

.method protected abstract l(Z)Lblwh;
.end method

.method public m(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final n(ZLjava/util/List;)Lbjlu;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lblve;->f:Loay;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Loay;->a()Landroid/graphics/Point;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lblve;->o()Lblwg;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lblve;->o:Laiif;

    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Loay;->b()Landroid/graphics/Rect;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object p0, p0, Lblve;->g:Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget v9, p0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    move-object v5, p2

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v3 .. v9}, Lblwg;->j(Laiif;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbjlu;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Lblwg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblve;->y:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjfl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjwg;->ak()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lblve;->x:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbjbz;

    .line 27
    .line 28
    sget-object v1, Lbiwv;->d:Lbiwv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbjbz;->e(Lbiwv;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lblve;->d:Lbiwp;

    .line 36
    .line 37
    sget-object v1, Lbiwv;->d:Lbiwv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbiwp;->F(Lbiwv;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lblve;->w:Lbebw;

    .line 44
    .line 45
    iget-boolean v2, p0, Lblve;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcpsm;->d:Lcpsm;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lblve;->G()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcpsm;->c:Lcpsm;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v2, Lcpsm;->b:Lcpsm;

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lblve;->n:Lcjwj;

    .line 64
    .line 65
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 66
    .line 67
    if-ne p0, v3, :cond_3

    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1, v2, v0, p0}, Lbebw;->l(Lcpsm;ZZ)Lblwg;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final declared-synchronized p(Z)Lblwh;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "AbstractCameraController.updateCamera"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v0, p0, Lblve;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lblwh;->a:Lblwh;

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lblve;->d:Lbiwp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbiwp;->d()Lbjld;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lbjld;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lblve;->k:Lblwc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lblwc;->ordinal()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lblve;->B:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lblve;->B:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v4, p0, Lblve;->B:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lblwn;

    .line 76
    .line 77
    iget-object v6, v5, Lblwn;->a:Lxuc;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    move-object v7, v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    new-instance v7, Lbiyp;

    .line 84
    .line 85
    iget-object v8, v6, Lxuc;->k:Lbiyg;

    .line 86
    .line 87
    iget v9, v5, Lblwn;->b:I

    .line 88
    int-to-double v9, v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9, v10}, Lxuc;->h(D)I

    .line 92
    move-result v9

    .line 93
    .line 94
    iget v5, v5, Lblwn;->c:I

    .line 95
    int-to-double v10, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10, v11}, Lxuc;->g(D)I

    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8, v9, v5}, Lbiyp;-><init>(Lbiyg;II)V

    .line 104
    .line 105
    :goto_2
    if-eqz v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v0}, Lblve;->n(ZLjava/util/List;)Lbjlu;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_3
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lblve;->h:Lblxa;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lblxa;->i()V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_6
    iget-object v4, p0, Lblve;->j:Lblwb;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, Lblwb;->b(Lbjlu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v2, v2}, Lblve;->r(ZLbjlu;Landroid/animation/TimeInterpolator;Lbjll;)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :pswitch_1
    invoke-virtual {p0, p1}, Lblve;->C(Z)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :pswitch_2
    if-eq v0, v4, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lblve;->i:Lblwl;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v0, Lblwl;->b:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lblve;->k()Lbjlu;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lblve;->j:Lblwb;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Lblwb;->b(Lbjlu;)V

    .line 164
    .line 165
    sget-object v2, Lblve;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 166
    .line 167
    iget-object v4, p0, Lblve;->i:Lblwl;

    .line 168
    .line 169
    iget-object v4, v4, Lblwl;->j:Lbjll;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v2, v4}, Lblve;->r(ZLbjlu;Landroid/animation/TimeInterpolator;Lbjll;)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :pswitch_3
    invoke-virtual {p0, p1}, Lblve;->D(Z)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :pswitch_4
    if-ne v0, v4, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lblve;->F:Lblwc;

    .line 182
    .line 183
    sget-object v2, Lblwc;->c:Lblwc;

    .line 184
    .line 185
    if-eq v0, v2, :cond_8

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0, p1}, Lblve;->m(Z)V

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :pswitch_5
    invoke-virtual {p0, p1}, Lblve;->B(Z)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :pswitch_6
    iget-object v0, p0, Lblve;->k:Lblwc;

    .line 196
    .line 197
    iput-object v0, p0, Lblve;->F:Lblwc;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lblve;->l(Z)Lblwh;

    .line 201
    move-result-object p1

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_8
    :goto_4
    iget-object p1, p0, Lblve;->k:Lblwc;

    .line 205
    .line 206
    iput-object p1, p0, Lblve;->F:Lblwc;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lblwh;->a()Lbpb;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v0, p0, Lblve;->k:Lblwc;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lblvh;->a(Lblwc;)Lbyoe;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v0, p1, Lbpb;->d:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lbpb;->m(I)V

    .line 222
    .line 223
    sget-object v9, Lbjlv;->a:Lbjlv;

    .line 224
    .line 225
    sget-object v10, Lbjlw;->a:Lbjlw;

    .line 226
    .line 227
    new-instance v4, Lbjlx;

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v4 .. v10}, Lbjlx;-><init>(Lbihm;FFFLbjlv;Lbjlw;)V

    .line 235
    .line 236
    iput-object v4, p1, Lbpb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v0, Lbyoc;->a:Lbyoc;

    .line 239
    .line 240
    iput-object v0, p1, Lbpb;->c:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbpb;->l()Lblwh;

    .line 244
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    :goto_5
    if-eqz v1, :cond_9

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :cond_9
    monitor-exit p0

    .line 251
    return-object p1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    :cond_a
    :goto_6
    throw p1

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    throw p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pD(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblve;->C:Lblvm;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lblvm;->d:Lbixw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "navigationMapViewport"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbixw;->g()Lccla;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lblvm;->e:J

    .line 20
    .line 21
    const-string v2, "navigationMapViewportTimestamp"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lblvm;->b()V

    .line 28
    :cond_1
    return-void
.end method

.method public final pw(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblve;->C:Lblvm;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "navigationMapViewport"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lccla;->a:Lccla;

    .line 17
    .line 18
    const-class v1, Lccla;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lccla;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbixw;->f(Lccla;)Lbixw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lblvm;->d:Lbixw;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Lblvm;->d:Lbixw;

    .line 41
    .line 42
    :goto_0
    const-string v0, "navigationMapViewportTimestamp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iput-wide v0, p0, Lblvm;->e:J

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lblvm;->b:Lbjfw;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lbjfw;->d()Lbjga;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbizy;->a(Lbjga;)Lbixw;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lblvm;->d:Lbixw;

    .line 62
    .line 63
    iget-object p1, p0, Lblvm;->c:Lbghz;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lbghz;->a()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Lblvm;->e:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lblvm;->b()V

    .line 73
    :cond_2
    return-void
.end method

.method protected final q(Lbjjz;Lbjll;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblve;->t:Lbizi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 6
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblve;->v(Lbjnx;)V

    .line 4
    return-void
.end method

.method final r(ZLbjlu;Landroid/animation/TimeInterpolator;Lbjll;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Lblve;->s(Lbjlu;ILandroid/animation/TimeInterpolator;Lbjll;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lblve;->e:Lbjfw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget v0, p2, Lbjlu;->q:F

    .line 28
    .line 29
    iget v1, p1, Lbjlu;->q:F

    .line 30
    sub-float/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v1, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Lbjlu;->m:Lbiyb;

    .line 45
    .line 46
    iget-object v2, p1, Lbjlu;->m:Lbiyb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbiyb;->i(Lbiyb;)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    const v2, 0x49742400    # 1000000.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    iget v0, p2, Lbjlu;->r:F

    .line 60
    .line 61
    iget v2, p1, Lbjlu;->r:F

    .line 62
    sub-float/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    iget v0, p2, Lbjlu;->s:F

    .line 75
    .line 76
    iget v3, p1, Lbjlu;->s:F

    .line 77
    sub-float/2addr v0, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbmqp;->e(F)F

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v0

    .line 86
    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p2, Lbjlu;->t:Lbjlv;

    .line 92
    .line 93
    iget-object p1, p1, Lbjlu;->t:Lbjlv;

    .line 94
    .line 95
    iget v2, v0, Lbjlv;->b:F

    .line 96
    .line 97
    iget v3, p1, Lbjlv;->b:F

    .line 98
    sub-float/2addr v2, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    const v3, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-gtz v2, :cond_3

    .line 110
    .line 111
    iget v0, v0, Lbjlv;->c:F

    .line 112
    .line 113
    iget p1, p1, Lbjlv;->c:F

    .line 114
    sub-float/2addr v0, p1

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1

    .line 119
    .line 120
    cmpl-float p1, p1, v3

    .line 121
    .line 122
    if-lez p1, :cond_2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object p3, Lblve;->b:Landroid/view/animation/LinearInterpolator;

    .line 126
    .line 127
    const/16 v1, 0x640

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v1, p3, p4}, Lblve;->s(Lbjlu;ILandroid/animation/TimeInterpolator;Lbjll;)V

    .line 131
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbjlu;ILandroid/animation/TimeInterpolator;Lbjll;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lblve;->e:Lbjfw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbjlu;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbjka;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbjka;-><init>(Lbjlu;)V

    .line 25
    .line 26
    iput p2, v0, Lbjjz;->g:I

    .line 27
    .line 28
    iput-object p3, v0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p4}, Lblve;->q(Lbjjz;Lbjll;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected final t(ZLbjlx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblve;->u:Lamax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lamax;->l(Lbjlx;Z)V

    .line 6
    return-void
.end method

.method protected final u()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblve;->u:Lamax;

    .line 3
    .line 4
    sget-object v0, Lbkja;->a:Lbkja;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 10
    return-void
.end method

.method public final v(Lbjnx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbjnx;->a:Lbjpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbjpp;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_2
    iput-boolean v0, p0, Lblve;->m:Z

    .line 26
    return-void
.end method

.method protected final w()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblve;->C:Lblvm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblvm;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblwc;->b:Lblwc;

    .line 3
    .line 4
    iput-object v0, p0, Lblve;->k:Lblwc;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lblve;->l:Lblwv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lblve;->u()V

    .line 11
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lblve;->q:Z

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 0

    .line 1
    return-void
.end method
