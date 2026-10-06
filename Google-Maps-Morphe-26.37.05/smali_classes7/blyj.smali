.class public abstract Lblyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;
.implements Lbjqk;
.implements Lbmrz;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;


# instance fields
.field private final A:Lbjqn;

.field private B:Lcom/google/common/collect/ImmutableList;

.field private final C:Lblys;

.field private final D:Lawcf;

.field private final E:Lblzz;

.field private F:Lblzh;

.field protected final d:Lbizp;

.field public final e:Lbjiz;

.field public final f:Loci;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lbmaf;

.field protected i:Lblzq;

.field protected final j:Lblzg;

.field public k:Lblzh;

.field public l:Lbmaa;

.field public m:Z

.field protected n:Lcjfk;

.field protected o:Laino;

.field public p:Ljava/lang/Float;

.field public q:Z

.field public r:Z

.field public final s:Z

.field protected final t:Lbjci;

.field public final u:Lamds;

.field public final v:Lblzy;

.field public final w:Lbeew;

.field private final x:Lcpuk;

.field private final y:Lcpuk;

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
    sput-object v0, Lblyj;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lblyj;->b:Landroid/view/animation/LinearInterpolator;

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
    sput-object v0, Lblyj;->c:Ljava/lang/Float;

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Lbizp;Lbjiz;Loci;Lamds;Ljava/util/concurrent/Executor;Lbjqn;Lblzy;Lbmaf;Lblys;Lblzg;Lawcf;Lbcir;Lbmpc;ZFZLbjci;Lblzv;Lcpuk;Lcpuk;)V
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
    iput-object v0, p0, Lblyj;->B:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lblyj;->q:Z

    .line 13
    .line 14
    iput-object p3, p0, Lblyj;->e:Lbjiz;

    .line 15
    .line 16
    move-object/from16 v0, p18

    .line 17
    .line 18
    iput-object v0, p0, Lblyj;->t:Lbjci;

    .line 19
    .line 20
    iput-object p2, p0, Lblyj;->d:Lbizp;

    .line 21
    .line 22
    iput-object p4, p0, Lblyj;->f:Loci;

    .line 23
    .line 24
    iput-object p5, p0, Lblyj;->u:Lamds;

    .line 25
    .line 26
    iput-object p6, p0, Lblyj;->z:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Lblyj;->A:Lbjqn;

    .line 29
    .line 30
    iput-object p8, p0, Lblyj;->v:Lblzy;

    .line 31
    .line 32
    iput-object p9, p0, Lblyj;->h:Lbmaf;

    .line 33
    .line 34
    iput-object p1, p0, Lblyj;->g:Landroid/content/res/Resources;

    .line 35
    .line 36
    iput-object p10, p0, Lblyj;->C:Lblys;

    .line 37
    .line 38
    iput-object p11, p0, Lblyj;->j:Lblzg;

    .line 39
    .line 40
    iput-object p12, p0, Lblyj;->D:Lawcf;

    .line 41
    .line 42
    new-instance p1, Lrao;

    .line 43
    const/4 p4, 0x6

    .line 44
    const/4 p5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p4, p5}, Lrao;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iput-object p1, p0, Lblyj;->E:Lblzz;

    .line 50
    .line 51
    sget-object p1, Lblzh;->b:Lblzh;

    .line 52
    .line 53
    iput-object p1, p0, Lblyj;->k:Lblzh;

    .line 54
    .line 55
    iput-object p1, p0, Lblyj;->F:Lblzh;

    .line 56
    .line 57
    new-instance p1, Lbeew;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lbjiz;->f()Lbkti;

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
    invoke-direct/range {p1 .. p8}, Lbeew;-><init>(Lawcf;Lbcir;Lbmpc;Lbkti;Lblzv;FZ)V

    .line 74
    .line 75
    iput-object p1, p0, Lblyj;->w:Lbeew;

    .line 76
    .line 77
    move/from16 p1, p15

    .line 78
    .line 79
    iput-boolean p1, p0, Lblyj;->s:Z

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iput-object p1, p0, Lblyj;->x:Lcpuk;

    .line 84
    .line 85
    move-object/from16 p1, p21

    .line 86
    .line 87
    iput-object p1, p0, Lblyj;->y:Lcpuk;

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

.method protected final E(Lblzk;ZLcjfk;Laino;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AbstractCameraController.updateInternalState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iput-object p3, p0, Lblyj;->n:Lcjfk;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lblyj;->o:Laino;

    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, Lblyj;->u:Lamds;

    .line 15
    .line 16
    iget-object p4, p4, Lamds;->d:Lamem;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lahhk;->q(Lcjfk;)I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p3}, Lamem;->M(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lamem;->N()V

    .line 27
    .line 28
    instance-of p3, p1, Lblzq;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    move-object p3, p1

    .line 32
    .line 33
    check-cast p3, Lblzq;

    .line 34
    .line 35
    iput-object p3, p0, Lblyj;->i:Lblzq;

    .line 36
    .line 37
    :cond_1
    instance-of p3, p1, Lblzt;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    move-object p3, p1

    .line 41
    .line 42
    check-cast p3, Lblzt;

    .line 43
    .line 44
    iget-object p3, p3, Lblzt;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object p3, p0, Lblyj;->B:Lcom/google/common/collect/ImmutableList;

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
    iput-object p3, p0, Lblyj;->B:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :goto_0
    iget-object p3, p1, Lblzk;->e:Lblzh;

    .line 56
    .line 57
    sget-object v1, Lblzh;->g:Lblzh;

    .line 58
    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    instance-of v1, p1, Lblzo;

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
    invoke-virtual {p3}, Lblzh;->d()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lblzk;->d()Ljava/lang/Float;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lblyj;->p:Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    iget-object v3, p0, Lblyj;->k:Lblzh;

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
    iget-boolean v2, p0, Lblyj;->r:Z

    .line 90
    .line 91
    if-ne v2, p2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lblyj;->l:Lbmaa;

    .line 94
    .line 95
    iget-object v3, p1, Lblzk;->i:Lbmaa;

    .line 96
    .line 97
    if-eq v2, v3, :cond_d

    .line 98
    .line 99
    :cond_5
    iput-object p3, p0, Lblyj;->k:Lblzh;

    .line 100
    .line 101
    iget-object p3, p1, Lblzk;->i:Lbmaa;

    .line 102
    .line 103
    iput-object p3, p0, Lblyj;->l:Lbmaa;

    .line 104
    .line 105
    iget-object p3, p0, Lblyj;->k:Lblzh;

    .line 106
    .line 107
    sget-object v2, Lblzh;->c:Lblzh;

    .line 108
    .line 109
    if-ne p3, v2, :cond_6

    .line 110
    .line 111
    iget-boolean p3, p0, Lblyj;->s:Z

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    sget-object p3, Lblzh;->a:Lblzh;

    .line 116
    .line 117
    iput-object p3, p0, Lblyj;->k:Lblzh;

    .line 118
    const/4 p3, 0x0

    .line 119
    .line 120
    iput-object p3, p0, Lblyj;->l:Lbmaa;

    .line 121
    .line 122
    :cond_6
    iput-boolean p2, p0, Lblyj;->r:Z

    .line 123
    .line 124
    iget-object p3, p0, Lblyj;->k:Lblzh;

    .line 125
    .line 126
    sget-object v2, Lblzh;->a:Lblzh;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    sget-object p2, Lblyj;->c:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object p2, p0, Lblyj;->p:Ljava/lang/Float;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lblzk;->d()Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iput-object p2, p0, Lblyj;->p:Ljava/lang/Float;

    .line 142
    .line 143
    :cond_8
    :goto_1
    if-eq p3, v2, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lblyj;->u()V

    .line 147
    .line 148
    :cond_9
    iget-boolean p2, p0, Lblyj;->r:Z

    .line 149
    const/4 p3, 0x1

    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    iget-object p2, p0, Lblyj;->k:Lblzh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lblzh;->a()Z

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
    invoke-interface {p4, p2}, Lamem;->z(Z)V

    .line 166
    .line 167
    iget-object p2, p0, Lblyj;->D:Lawcf;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lawcf;->aJ()Lcfef;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    iget-boolean p2, p2, Lcfef;->cm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    iget-boolean v1, p0, Lblyj;->r:Z

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
    invoke-interface {p4, v2}, Lamem;->v(F)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_c
    if-eqz v1, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v2}, Lamem;->v(F)V

    .line 194
    .line 195
    :cond_d
    :goto_3
    iget-boolean p1, p1, Lblzk;->h:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lblyj;->p(Z)Lblzm;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p0, p0, Lblyj;->j:Lblzg;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1}, Lblzg;->e(Lblzm;)V
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
    iget-object v0, p0, Lblyj;->v:Lblzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblzy;->c()Lbmaa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbmaa;->c:Lbmaa;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lblyj;->s:Z

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
    iget-object v0, p0, Lblyj;->l:Lbmaa;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object p0, Lbmaa;->b:Lbmaa;

    .line 7
    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lbmaa;->c:Lbmaa;

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
    iget-object p0, p0, Lblyj;->v:Lblzy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lblzy;->h()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lblyj;->j:Lblzg;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lblyj;->p(Z)Lblzm;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lblzg;->e(Lblzm;)V

    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lblyj;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lblyj;->z:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lblyj;->A:Lbjqn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iget-object v0, p0, Lblyj;->v:Lblzy;

    .line 13
    .line 14
    iget-object p0, p0, Lblyj;->E:Lblzz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lblzy;->d(Lblzz;)V

    .line 18
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblyj;->A:Lbjqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjqn;->A(Lbjqk;)V

    .line 6
    .line 7
    iget-object v0, p0, Lblyj;->v:Lblzy;

    .line 8
    .line 9
    iget-object v1, p0, Lblyj;->E:Lblzz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lblzy;->k(Lblzz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lblyj;->x()V

    .line 16
    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lblyj;->p:Ljava/lang/Float;

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
    iget-object v0, p0, Lblyj;->j:Lblzg;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lblyj;->p(Z)Lblzm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lblzg;->e(Lblzm;)V
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

.method protected abstract k()Lbjox;
.end method

.method protected abstract l(Z)Lblzm;
.end method

.method public m(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final n(ZLjava/util/List;)Lbjox;
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
    iget-object v0, p0, Lblyj;->f:Loci;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Loci;->a()Landroid/graphics/Point;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lblyj;->o()Lblzl;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lblyj;->o:Laino;

    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Loci;->b()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lblyj;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v3 .. v9}, Lblzl;->j(Laino;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbjox;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Lblzl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblyj;->y:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lblyj;->x:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbjez;

    .line 27
    .line 28
    sget-object v1, Lbizv;->d:Lbizv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbjez;->e(Lbizv;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lblyj;->d:Lbizp;

    .line 36
    .line 37
    sget-object v1, Lbizv;->d:Lbizv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbizp;->F(Lbizv;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lblyj;->w:Lbeew;

    .line 44
    .line 45
    iget-boolean v2, p0, Lblyj;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcpbp;->d:Lcpbp;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lblyj;->G()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcpbp;->c:Lcpbp;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v2, Lcpbp;->b:Lcpbp;

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lblyj;->n:Lcjfk;

    .line 64
    .line 65
    sget-object v3, Lcjfk;->c:Lcjfk;

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
    invoke-virtual {v1, v2, v0, p0}, Lbeew;->l(Lcpbp;ZZ)Lblzl;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final declared-synchronized p(Z)Lblzm;
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
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-boolean v0, p0, Lblyj;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lblzm;->a:Lblzm;

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lblyj;->d:Lbizp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbizp;->d()Lbjog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lbjog;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lblyj;->k:Lblzh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lblzh;->ordinal()I

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
    iget-object v0, p0, Lblyj;->B:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lblyj;->B:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v4, p0, Lblyj;->B:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v5, Lblzs;

    .line 76
    .line 77
    iget-object v6, v5, Lblzs;->a:Lxxb;

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
    new-instance v7, Lbjbp;

    .line 84
    .line 85
    iget-object v8, v6, Lxxb;->k:Lbjbg;

    .line 86
    .line 87
    iget v9, v5, Lblzs;->b:I

    .line 88
    int-to-double v9, v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9, v10}, Lxxb;->h(D)I

    .line 92
    move-result v9

    .line 93
    .line 94
    iget v5, v5, Lblzs;->c:I

    .line 95
    int-to-double v10, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10, v11}, Lxxb;->g(D)I

    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8, v9, v5}, Lbjbp;-><init>(Lbjbg;II)V

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
    invoke-virtual {p0, v4, v0}, Lblyj;->n(ZLjava/util/List;)Lbjox;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_3
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lblyj;->h:Lbmaf;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lbmaf;->i()V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_6
    iget-object v4, p0, Lblyj;->j:Lblzg;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, Lblzg;->b(Lbjox;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v2, v2}, Lblyj;->r(ZLbjox;Landroid/animation/TimeInterpolator;Lbjoo;)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :pswitch_1
    invoke-virtual {p0, p1}, Lblyj;->C(Z)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :pswitch_2
    if-eq v0, v4, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lblyj;->i:Lblzq;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v0, Lblzq;->b:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lblyj;->k()Lbjox;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lblyj;->j:Lblzg;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Lblzg;->b(Lbjox;)V

    .line 164
    .line 165
    sget-object v2, Lblyj;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 166
    .line 167
    iget-object v4, p0, Lblyj;->i:Lblzq;

    .line 168
    .line 169
    iget-object v4, v4, Lblzq;->j:Lbjoo;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v2, v4}, Lblyj;->r(ZLbjox;Landroid/animation/TimeInterpolator;Lbjoo;)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :pswitch_3
    invoke-virtual {p0, p1}, Lblyj;->D(Z)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :pswitch_4
    if-ne v0, v4, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lblyj;->F:Lblzh;

    .line 182
    .line 183
    sget-object v2, Lblzh;->c:Lblzh;

    .line 184
    .line 185
    if-eq v0, v2, :cond_8

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0, p1}, Lblyj;->m(Z)V

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :pswitch_5
    invoke-virtual {p0, p1}, Lblyj;->B(Z)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :pswitch_6
    iget-object v0, p0, Lblyj;->k:Lblzh;

    .line 196
    .line 197
    iput-object v0, p0, Lblyj;->F:Lblzh;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lblyj;->l(Z)Lblzm;

    .line 201
    move-result-object p1

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_8
    :goto_4
    iget-object p1, p0, Lblyj;->k:Lblzh;

    .line 205
    .line 206
    iput-object p1, p0, Lblyj;->F:Lblzh;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lblzm;->a()Lbpe;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v0, p0, Lblyj;->k:Lblzh;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lblyn;->a(Lblzh;)Lbxws;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v0, p1, Lbpe;->d:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lbpe;->m(I)V

    .line 222
    .line 223
    sget-object v9, Lbjoy;->a:Lbjoy;

    .line 224
    .line 225
    sget-object v10, Lbjoz;->a:Lbjoz;

    .line 226
    .line 227
    new-instance v4, Lbjpa;

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
    invoke-direct/range {v4 .. v10}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 235
    .line 236
    iput-object v4, p1, Lbpe;->b:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v0, Lbxwp;->a:Lbxwp;

    .line 239
    .line 240
    iput-object v0, p1, Lbpe;->c:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbpe;->l()Lblzm;

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

.method public final pG(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblyj;->C:Lblys;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lblys;->d:Lbjaw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "navigationMapViewport"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjaw;->g()Lcbtq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lblys;->e:J

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
    invoke-virtual {p0}, Lblys;->b()V

    .line 28
    :cond_1
    return-void
.end method

.method public final pr(Lbjqz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblyj;->v(Lbjqz;)V

    .line 4
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblyj;->C:Lblys;

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
    sget-object v1, Lcbtq;->a:Lcbtq;

    .line 17
    .line 18
    const-class v1, Lcbtq;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcbtq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbjaw;->f(Lcbtq;)Lbjaw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lblys;->d:Lbjaw;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Lblys;->d:Lbjaw;

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
    iput-wide v0, p0, Lblys;->e:J

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lblys;->b:Lbjiz;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lbjiz;->d()Lbjjd;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lblys;->d:Lbjaw;

    .line 62
    .line 63
    iget-object p1, p0, Lblys;->c:Lbgld;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lbgld;->a()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Lblys;->e:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lblys;->b()V

    .line 73
    :cond_2
    return-void
.end method

.method protected final q(Lbjnc;Lbjoo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblyj;->t:Lbjci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 6
    return-void
.end method

.method final r(ZLbjox;Landroid/animation/TimeInterpolator;Lbjoo;)V
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
    invoke-virtual {p0, p2, p1, p3, p4}, Lblyj;->s(Lbjox;ILandroid/animation/TimeInterpolator;Lbjoo;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lblyj;->e:Lbjiz;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbjox;->b(Lbjjb;)Lbjox;

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
    iget v0, p2, Lbjox;->q:F

    .line 28
    .line 29
    iget v1, p1, Lbjox;->q:F

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
    iget-object v0, p2, Lbjox;->m:Lbjbb;

    .line 45
    .line 46
    iget-object v2, p1, Lbjox;->m:Lbjbb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbjbb;->i(Lbjbb;)F

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
    iget v0, p2, Lbjox;->r:F

    .line 60
    .line 61
    iget v2, p1, Lbjox;->r:F

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
    iget v0, p2, Lbjox;->s:F

    .line 75
    .line 76
    iget v3, p1, Lbjox;->s:F

    .line 77
    sub-float/2addr v0, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbmtv;->e(F)F

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
    iget-object v0, p2, Lbjox;->t:Lbjoy;

    .line 92
    .line 93
    iget-object p1, p1, Lbjox;->t:Lbjoy;

    .line 94
    .line 95
    iget v2, v0, Lbjoy;->b:F

    .line 96
    .line 97
    iget v3, p1, Lbjoy;->b:F

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
    iget v0, v0, Lbjoy;->c:F

    .line 112
    .line 113
    iget p1, p1, Lbjoy;->c:F

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
    sget-object p3, Lblyj;->b:Landroid/view/animation/LinearInterpolator;

    .line 126
    .line 127
    const/16 v1, 0x640

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v1, p3, p4}, Lblyj;->s(Lbjox;ILandroid/animation/TimeInterpolator;Lbjoo;)V

    .line 131
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbjox;ILandroid/animation/TimeInterpolator;Lbjoo;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lblyj;->e:Lbjiz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbjnd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 25
    .line 26
    iput p2, v0, Lbjnc;->g:I

    .line 27
    .line 28
    iput-object p3, v0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p4}, Lblyj;->q(Lbjnc;Lbjoo;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected final t(ZLbjpa;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblyj;->u:Lamds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lamds;->l(Lbjpa;Z)V

    .line 6
    return-void
.end method

.method protected final u()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblyj;->u:Lamds;

    .line 3
    .line 4
    sget-object v0, Lbkmf;->a:Lbkmf;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 10
    return-void
.end method

.method public final v(Lbjqz;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbjqz;->a:Lbjsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbjsu;->ordinal()I

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
    iput-boolean v0, p0, Lblyj;->m:Z

    .line 26
    return-void
.end method

.method protected final w()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblyj;->C:Lblys;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblys;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblzh;->b:Lblzh;

    .line 3
    .line 4
    iput-object v0, p0, Lblyj;->k:Lblzh;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lblyj;->l:Lbmaa;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lblyj;->u()V

    .line 11
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lblyj;->q:Z

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 0

    .line 1
    return-void
.end method
