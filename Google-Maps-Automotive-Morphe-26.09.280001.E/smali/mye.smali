.class public final Lmye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luod;
.implements Lxsc;


# instance fields
.field public final A:Lnud;

.field public final B:Lfqq;

.field public final C:Lqxk;

.field public final D:Lmwt;

.field public final E:Lulg;

.field public final F:Lqqb;

.field public final G:Lqqb;

.field public H:Lpp;

.field public I:Lwwk;

.field public final J:Lakea;

.field public final K:Lwvo;

.field public final L:Lsqj;

.field public final M:Ljcz;

.field public final N:Lamic;

.field private final O:Lalno;

.field private final P:Ltph;

.field private Q:Lj$/time/Instant;

.field private R:Lj$/time/Instant;

.field private S:Lj$/time/Instant;

.field private final T:Lmwq;

.field public final a:Landroid/content/Context;

.field public final b:Luhe;

.field public final c:Lupi;

.field public final d:Lalno;

.field public final e:Lmyz;

.field public final f:Lmzk;

.field public final g:Lwks;

.field public final h:Lwkw;

.field public final i:Lxon;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lalno;

.field public final l:Lwxy;

.field public final m:Z

.field public final n:Lryg;

.field public final o:Lrlr;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/lang/Object;

.field public s:Lmzo;

.field public final t:Ljava/util/List;

.field public u:Z

.field public v:Lxvm;

.field public w:Lxvm;

.field public x:Lxvm;

.field public y:Lxvm;

.field public final z:Lxvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luhe;Lupi;Lwvo;Lnud;Lfqq;Lalno;Lmyz;Lmzk;Lqxk;Lsqj;Lmwt;Lmwq;Lwks;Lwkw;Ljcz;Lxon;Ljava/util/concurrent/Executor;Lqqb;Lqqb;Lulg;Ltph;Lalno;Lwwk;Lwxy;ZLryg;Lrlr;Lakea;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmye;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmye;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmye;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmye;->t:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmye;->y:Lxvm;

    iput-object v0, p0, Lmye;->I:Lwwk;

    iput-object v0, p0, Lmye;->H:Lpp;

    new-instance v1, Lmog;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lmog;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lmye;->z:Lxvm;

    new-instance v1, Lamic;

    invoke-direct {v1, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmye;->N:Lamic;

    iput-object p2, p0, Lmye;->b:Luhe;

    iput-object p3, p0, Lmye;->c:Lupi;

    iput-object p4, p0, Lmye;->K:Lwvo;

    iput-object p5, p0, Lmye;->A:Lnud;

    iput-object p6, p0, Lmye;->B:Lfqq;

    iput-object p7, p0, Lmye;->d:Lalno;

    iput-object p8, p0, Lmye;->e:Lmyz;

    iput-object p9, p0, Lmye;->f:Lmzk;

    iput-object p10, p0, Lmye;->C:Lqxk;

    iput-object p1, p0, Lmye;->a:Landroid/content/Context;

    iput-object p11, p0, Lmye;->L:Lsqj;

    iput-object p12, p0, Lmye;->D:Lmwt;

    move-object/from16 p1, p13

    iput-object p1, p0, Lmye;->T:Lmwq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lmye;->g:Lwks;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmye;->h:Lwkw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmye;->M:Ljcz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmye;->i:Lxon;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmye;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmye;->F:Lqqb;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmye;->G:Lqqb;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmye;->E:Lulg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmye;->P:Ltph;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmye;->O:Lalno;

    iput-object v0, p0, Lmye;->k:Lalno;

    move-object/from16 p1, p24

    iput-object p1, p0, Lmye;->I:Lwwk;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmye;->l:Lwxy;

    move/from16 p1, p26

    iput-boolean p1, p0, Lmye;->m:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lmye;->n:Lryg;

    move-object/from16 p1, p28

    iput-object p1, p0, Lmye;->o:Lrlr;

    move-object/from16 p1, p29

    iput-object p1, p0, Lmye;->J:Lakea;

    return-void
.end method

.method public static h(Luis;[FII)Z
    .locals 3

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    aget p1, p1, p3

    .line 4
    .line 5
    cmpg-float v1, v0, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sub-float/2addr v0, p1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Luis;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    if-lt p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Luis;->e(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 p1, 0x42480000    # 50.0f

    .line 32
    .line 33
    cmpg-float p2, p0, p1

    .line 34
    .line 35
    if-gtz p2, :cond_2

    .line 36
    .line 37
    const/high16 p1, 0x41200000    # 10.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 p2, 0x43480000    # 200.0f

    .line 41
    .line 42
    cmpg-float p0, p0, p2

    .line 43
    .line 44
    if-gtz p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    :goto_0
    cmpl-float p0, v0, p1

    .line 50
    .line 51
    if-lez p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmye;->O:Lalno;

    .line 11
    .line 12
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnus;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnus;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lnus;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lnus;->a:Lalno;

    .line 32
    .line 33
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luhe;

    .line 38
    .line 39
    iget-object v0, v0, Luhe;->e:Ladfs;

    .line 40
    .line 41
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lmye;->d:Lalno;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laadb;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Laadb;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lmye;->e:Lmyz;

    .line 63
    .line 64
    invoke-static {}, Lwwd;->k()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwwd;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lmyz;->S:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v4, v0, Lmyz;->T:Lmyx;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, v4, Lmyx;->a:Lndr;

    .line 77
    .line 78
    iput-object v5, v4, Lmyx;->c:Laahf;

    .line 79
    .line 80
    iput-boolean v1, v4, Lmyx;->b:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lmyz;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lmyz;->h:Lupa;

    .line 86
    .line 87
    invoke-interface {v1}, Lupa;->I()Lvdg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lvdg;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lmyz;->p()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Lmyz;->W:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v4, v0, Lmyz;->X:Lmyr;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmyz;->o()V

    .line 106
    .line 107
    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v0}, Lmyz;->i()Labrt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Labrt;->D(I)Lacak;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lmyt;

    .line 128
    .line 129
    iget-object v7, v0, Lmyz;->ak:Lnud;

    .line 130
    .line 131
    iget-object v6, v6, Lmyt;->a:Luqa;

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Lnud;->b(Luqa;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lmyz;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-interface {v6}, Luqa;->a()Luqd;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Luqa;->b()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Luqa;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, v0, Lmyz;->z:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lmyz;->A:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 160
    .line 161
    .line 162
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Lmyz;->f:Lqtj;

    .line 166
    .line 167
    new-instance v1, Lmri;

    .line 168
    .line 169
    const/16 v3, 0xe

    .line 170
    .line 171
    invoke-direct {v1, v4, v3}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lqtj;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lmye;->f:Lmzk;

    .line 178
    .line 179
    check-cast v0, Lmzm;

    .line 180
    .line 181
    iput-boolean v2, v0, Lmzm;->f:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lmzm;->b()V

    .line 184
    .line 185
    .line 186
    iput-object v5, v0, Lmzm;->e:Lnbu;

    .line 187
    .line 188
    iput-object v5, v0, Lmzm;->g:Lajeo;

    .line 189
    .line 190
    iget-boolean v0, p0, Lmye;->u:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lmye;->E:Lulg;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lulg;->f(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lulg;->e(Z)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, p0, Lmye;->u:Z

    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lmye;->B:Lfqq;

    .line 205
    .line 206
    iget-object v1, p0, Lmye;->t:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lfqq;->g(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lfqq;->e()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lmye;->P:Ltph;

    .line 218
    .line 219
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lmye;->Q:Lj$/time/Instant;

    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    throw p0

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    throw p0
.end method

.method public final c(Lailf;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmye;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p2, p0, Lmye;->L:Lsqj;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsqj;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmye;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Lmri;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmye;->e:Lmyz;

    .line 2
    .line 3
    iget-object v1, p0, Lmye;->N:Lamic;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmyz;->J(Lamic;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmye;->P:Ltph;

    .line 9
    .line 10
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmye;->R:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lndr;)V
    .locals 4

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwwd;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwwd;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmye;->e:Lmyz;

    .line 14
    .line 15
    iget-object v2, p0, Lmye;->N:Lamic;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v3, v2}, Lmyz;->I(Lndr;ZLamic;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lndr;->c()Lnbv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lmye;->f:Lmzk;

    .line 30
    .line 31
    check-cast v0, Lmzm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmzm;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_0
    iput-boolean v1, v0, Lmzm;->f:Z

    .line 45
    .line 46
    iput-object p1, v0, Lmzm;->e:Lnbu;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lnbu;->q:Lajeo;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    iput-object p1, v0, Lmzm;->g:Lajeo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmzm;->a()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lmye;->P:Ltph;

    .line 60
    .line 61
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmye;->S:Lj$/time/Instant;

    .line 66
    .line 67
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmye;->T:Lmwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwq;->b()Lmxh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmxh;->c:Lahpj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahpj;->c:Lahpj;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahpj;->B:Z

    .line 14
    .line 15
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmye;->T:Lmwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwq;->b()Lmxh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmxh;->c:Lahpj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahpj;->c:Lahpj;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahpj;->E:Z

    .line 14
    .line 15
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmye;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lmye;->s:Lmzo;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmzo;->d()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "#DirectionsPolylineRendering DirectionsMapManagerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmye;->Q:Lj$/time/Instant;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "  LastClearedPolylineTimestamp:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Less;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmye;->R:Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "  LastRefreshedPolylineTimestamp:"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Less;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lmye;->S:Lj$/time/Instant;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "  LastShowedPolylineTimestamp:"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Less;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lmye;->e:Lmyz;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lmyz;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
