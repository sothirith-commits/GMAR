.class public final Lmxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lunc;
.implements Lxqs;


# instance fields
.field public final A:Lnud;

.field public final B:Lfnj;

.field public final C:Lqxn;

.field public final D:Lmwj;

.field public final E:Luke;

.field public final F:Lqqi;

.field public final G:Lqqi;

.field public H:Lox;

.field public final I:Lakct;

.field public final J:Lwwe;

.field public K:Lwuy;

.field public final L:Lsde;

.field public final M:Ljbp;

.field public final N:Lamgu;

.field private final O:Lalme;

.field private final P:Ltoi;

.field private Q:Lj$/time/Instant;

.field private R:Lj$/time/Instant;

.field private S:Lj$/time/Instant;

.field private final T:Lmwg;

.field public final a:Landroid/content/Context;

.field public final b:Lugc;

.field public final c:Luoh;

.field public final d:Lalme;

.field public final e:Lmyr;

.field public final f:Lmzb;

.field public final g:Lwjq;

.field public final h:Lwju;

.field public final i:Lxnd;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lalme;

.field public final l:Lwwn;

.field public final m:Z

.field public final n:Lrya;

.field public final o:Lrlw;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/lang/Object;

.field public s:Lmzf;

.field public final t:Ljava/util/List;

.field public u:Z

.field public v:Lxuh;

.field public w:Lxuh;

.field public x:Lxuh;

.field public y:Lxuh;

.field public final z:Lxuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugc;Luoh;Lwwe;Lnud;Lfnj;Lalme;Lmyr;Lmzb;Lqxn;Lsde;Lmwj;Lmwg;Lwjq;Lwju;Ljbp;Lxnd;Ljava/util/concurrent/Executor;Lqqi;Lqqi;Luke;Ltoi;Lalme;Lwuy;Lwwn;ZLrya;Lrlw;Lakct;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmxu;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmxu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmxu;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmxu;->t:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmxu;->y:Lxuh;

    iput-object v0, p0, Lmxu;->K:Lwuy;

    iput-object v0, p0, Lmxu;->H:Lox;

    new-instance v1, Lmnl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmnl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lmxu;->z:Lxuh;

    new-instance v1, Lamgu;

    invoke-direct {v1, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmxu;->N:Lamgu;

    iput-object p2, p0, Lmxu;->b:Lugc;

    iput-object p3, p0, Lmxu;->c:Luoh;

    iput-object p4, p0, Lmxu;->J:Lwwe;

    iput-object p5, p0, Lmxu;->A:Lnud;

    iput-object p6, p0, Lmxu;->B:Lfnj;

    iput-object p7, p0, Lmxu;->d:Lalme;

    iput-object p8, p0, Lmxu;->e:Lmyr;

    iput-object p9, p0, Lmxu;->f:Lmzb;

    iput-object p10, p0, Lmxu;->C:Lqxn;

    iput-object p1, p0, Lmxu;->a:Landroid/content/Context;

    iput-object p11, p0, Lmxu;->L:Lsde;

    iput-object p12, p0, Lmxu;->D:Lmwj;

    move-object/from16 p1, p13

    iput-object p1, p0, Lmxu;->T:Lmwg;

    move-object/from16 p1, p14

    iput-object p1, p0, Lmxu;->g:Lwjq;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmxu;->h:Lwju;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmxu;->M:Ljbp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmxu;->i:Lxnd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmxu;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmxu;->F:Lqqi;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmxu;->G:Lqqi;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmxu;->E:Luke;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmxu;->P:Ltoi;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmxu;->O:Lalme;

    iput-object v0, p0, Lmxu;->k:Lalme;

    move-object/from16 p1, p24

    iput-object p1, p0, Lmxu;->K:Lwuy;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmxu;->l:Lwwn;

    move/from16 p1, p26

    iput-boolean p1, p0, Lmxu;->m:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lmxu;->n:Lrya;

    move-object/from16 p1, p28

    iput-object p1, p0, Lmxu;->o:Lrlw;

    move-object/from16 p1, p29

    iput-object p1, p0, Lmxu;->I:Lakct;

    return-void
.end method

.method public static h(Luhq;[FII)Z
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
    if-lez v1, :cond_2

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Luhq;->g()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luhq;->e(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 p1, 0x42480000    # 50.0f

    .line 30
    .line 31
    cmpg-float p2, p0, p1

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    const/high16 p1, 0x41200000    # 10.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p2, 0x43480000    # 200.0f

    .line 39
    .line 40
    cmpg-float p0, p0, p2

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    :cond_1
    :goto_0
    cmpl-float p0, v0, p1

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmxu;->O:Lalme;

    .line 11
    .line 12
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

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
    iget-object v0, v0, Lnus;->a:Lalme;

    .line 32
    .line 33
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lugc;

    .line 38
    .line 39
    iget-object v0, v0, Lugc;->e:Laddu;

    .line 40
    .line 41
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lmxu;->d:Lalme;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laabp;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Laabp;->b(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lmxu;->e:Lmyr;

    .line 62
    .line 63
    invoke-static {}, Lwuu;->c()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lwuu;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lmyr;->Q:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iget-object v4, v0, Lmyr;->R:Lmyp;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, v4, Lmyp;->a:Lndj;

    .line 76
    .line 77
    iput-object v5, v4, Lmyp;->c:Laaft;

    .line 78
    .line 79
    iput-boolean v1, v4, Lmyp;->b:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lmyr;->n()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lmyr;->h:Lunz;

    .line 85
    .line 86
    invoke-interface {v4}, Lunz;->I()Lvcf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lvcf;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lmyr;->p()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, v0, Lmyr;->U:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-object v6, v0, Lmyr;->aw:Lqav;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmyr;->o()V

    .line 105
    .line 106
    .line 107
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {v0}, Lmyr;->i()Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v2}, Labpw;->C(I)Labyl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lmyl;

    .line 127
    .line 128
    iget-object v8, v0, Lmyr;->ah:Lnud;

    .line 129
    .line 130
    iget-object v7, v7, Lmyl;->a:Luoz;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lnud;->b(Luoz;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v0, Lmyr;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-interface {v7}, Luoz;->a()Lupc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Luoz;->b()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Luoz;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v4, v0, Lmyr;->z:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lmyr;->A:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    invoke-virtual {v0, v1}, Lmyr;->y(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lmyr;->f:Lqtp;

    .line 168
    .line 169
    new-instance v1, Lmsw;

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    invoke-direct {v1, v6, v3}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lqtp;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lmxu;->f:Lmzb;

    .line 180
    .line 181
    check-cast v0, Lmzd;

    .line 182
    .line 183
    iput-boolean v2, v0, Lmzd;->f:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Lmzd;->b()V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lmzd;->e:Lnbl;

    .line 189
    .line 190
    iput-object v5, v0, Lmzd;->g:Lajde;

    .line 191
    .line 192
    iget-boolean v0, p0, Lmxu;->u:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lmxu;->E:Luke;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Luke;->f(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Luke;->e(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p0, Lmxu;->u:Z

    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lmxu;->B:Lfnj;

    .line 207
    .line 208
    iget-object v1, p0, Lmxu;->t:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lfnj;->g(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lfnj;->e()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lmxu;->P:Ltoi;

    .line 220
    .line 221
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lmxu;->Q:Lj$/time/Instant;

    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    throw p0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    throw p0

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    goto :goto_3
.end method

.method public final c(Laijs;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmxu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p2, p0, Lmxu;->L:Lsde;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsde;->H()Z

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
    iget-object p1, p0, Lmxu;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Lmsw;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p0, v0}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxu;->e:Lmyr;

    .line 2
    .line 3
    iget-object v1, p0, Lmxu;->N:Lamgu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmyr;->M(Lamgu;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmxu;->P:Ltoi;

    .line 9
    .line 10
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmxu;->R:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lndj;)V
    .locals 4

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwuu;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwuu;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmxu;->e:Lmyr;

    .line 14
    .line 15
    iget-object v2, p0, Lmxu;->N:Lamgu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v3, v2}, Lmyr;->L(Lndj;ZLamgu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lndj;->c()Lnbm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lmxu;->f:Lmzb;

    .line 30
    .line 31
    check-cast v0, Lmzd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmzd;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_0
    iput-boolean v1, v0, Lmzd;->f:Z

    .line 43
    .line 44
    iput-object p1, v0, Lmzd;->e:Lnbl;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lnbl;->p:Lajde;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, v0, Lmzd;->g:Lajde;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmzd;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lmxu;->P:Ltoi;

    .line 58
    .line 59
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmxu;->S:Lj$/time/Instant;

    .line 64
    .line 65
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmxu;->T:Lmwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwg;->b()Lmwx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmwx;->c:Lahns;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahns;->c:Lahns;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahns;->B:Z

    .line 14
    .line 15
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmxu;->T:Lmwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwg;->b()Lmwx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmwx;->c:Lahns;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahns;->c:Lahns;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahns;->E:Z

    .line 14
    .line 15
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmxu;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lmxu;->s:Lmzf;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmzf;->d()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    :goto_0
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lmxu;->Q:Lj$/time/Instant;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "  LastClearedPolylineTimestamp:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lmxu;->R:Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "  LastRefreshedPolylineTimestamp:"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lmxu;->S:Lj$/time/Instant;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "  LastShowedPolylineTimestamp:"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lmxu;->e:Lmyr;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lmyr;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
