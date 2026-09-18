.class public final Lmqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final A:Lqnm;

.field public final B:Lmoy;

.field public final C:Lubh;

.field public final D:Lwnw;

.field public final E:Lwuc;

.field public final F:Lqge;

.field public final G:Lqge;

.field public H:Lwmg;

.field public I:Lpo;

.field public final J:Lwuc;

.field public final K:Lixb;

.field public final L:Lsob;

.field public final M:Lalvm;

.field private final N:Lalax;

.field private final O:Ltfo;

.field private P:Lj$/time/Instant;

.field private Q:Lj$/time/Instant;

.field private R:Lj$/time/Instant;

.field private final S:Lmow;

.field public final a:Landroid/content/Context;

.field public final b:Ltxg;

.field public final c:Lufl;

.field public final d:Lalax;

.field public final e:Lmre;

.field public final f:Lmrg;

.field public final g:Lwan;

.field public final h:Lwar;

.field public final i:Lxeg;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lalax;

.field public final l:Z

.field public final m:Lrog;

.field public final n:Lrbu;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/lang/Object;

.field public q:Lmrj;

.field public final r:Ljava/util/List;

.field public s:Z

.field public t:Lxle;

.field public u:Lxle;

.field public v:Lxle;

.field public w:Lxle;

.field public final x:Lxle;

.field public final y:Lnlo;

.field public final z:Lflb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxg;Lufl;Lwuc;Lnlo;Lflb;Lalax;Lmre;Lmrg;Lqnm;Lsob;Lmoy;Lmow;Lwan;Lwar;Lixb;Lxeg;Ljava/util/concurrent/Executor;Lqge;Lqge;Lubh;Ltfo;Lalax;Lwmg;Lwnw;ZLrog;Lrbu;Lwuc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmqj;->o:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmqj;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqj;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmqj;->w:Lxle;

    iput-object v0, p0, Lmqj;->H:Lwmg;

    iput-object v0, p0, Lmqj;->I:Lpo;

    new-instance v1, Llez;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Llez;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lmqj;->x:Lxle;

    new-instance v1, Lalvm;

    invoke-direct {v1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmqj;->M:Lalvm;

    iput-object p2, p0, Lmqj;->b:Ltxg;

    iput-object p3, p0, Lmqj;->c:Lufl;

    iput-object p4, p0, Lmqj;->J:Lwuc;

    iput-object p5, p0, Lmqj;->y:Lnlo;

    iput-object p6, p0, Lmqj;->z:Lflb;

    iput-object p7, p0, Lmqj;->d:Lalax;

    iput-object p8, p0, Lmqj;->e:Lmre;

    iput-object p9, p0, Lmqj;->f:Lmrg;

    iput-object p10, p0, Lmqj;->A:Lqnm;

    iput-object p1, p0, Lmqj;->a:Landroid/content/Context;

    iput-object p11, p0, Lmqj;->L:Lsob;

    iput-object p12, p0, Lmqj;->B:Lmoy;

    move-object/from16 p1, p13

    iput-object p1, p0, Lmqj;->S:Lmow;

    move-object/from16 p1, p14

    iput-object p1, p0, Lmqj;->g:Lwan;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmqj;->h:Lwar;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmqj;->K:Lixb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmqj;->i:Lxeg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmqj;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmqj;->F:Lqge;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmqj;->G:Lqge;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmqj;->C:Lubh;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmqj;->O:Ltfo;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmqj;->N:Lalax;

    iput-object v0, p0, Lmqj;->k:Lalax;

    move-object/from16 p1, p24

    iput-object p1, p0, Lmqj;->H:Lwmg;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmqj;->D:Lwnw;

    move/from16 p1, p26

    iput-boolean p1, p0, Lmqj;->l:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lmqj;->m:Lrog;

    move-object/from16 p1, p28

    iput-object p1, p0, Lmqj;->n:Lrbu;

    move-object/from16 p1, p29

    iput-object p1, p0, Lmqj;->E:Lwuc;

    return-void
.end method

.method public static h(Ltyu;[FII)Z
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
    invoke-virtual {p0}, Ltyu;->g()I

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
    invoke-virtual {p0, p1}, Ltyu;->e(I)F

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
    .locals 8

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmqj;->N:Lalax;

    .line 11
    .line 12
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnmd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnmd;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lnmd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, v0, Lnmd;->a:Lalax;

    .line 32
    .line 33
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltxg;

    .line 38
    .line 39
    iget-object v0, v0, Ltxg;->e:Lacvd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lacvd;->isDone()Z

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
    iget-object v0, p0, Lmqj;->d:Lalax;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzsg;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lzsg;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lmqj;->e:Lmre;

    .line 63
    .line 64
    invoke-static {}, Lwlz;->j()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwlz;->j()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lmre;->S:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v4, v0, Lmre;->T:Lmrc;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, v4, Lmrc;->a:Lmvm;

    .line 77
    .line 78
    iput-object v5, v4, Lmrc;->c:Lzwn;

    .line 79
    .line 80
    iput-boolean v1, v4, Lmrc;->b:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lmre;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lmre;->h:Lufd;

    .line 86
    .line 87
    invoke-interface {v1}, Lufd;->I()Lutm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lutm;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lmre;->p()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Lmre;->W:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v4, v0, Lmre;->at:Lpqy;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmre;->o()V

    .line 106
    .line 107
    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v0}, Lmre;->i()Labhe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Labhe;->C(I)Labpw;

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
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lmqy;

    .line 128
    .line 129
    iget-object v6, v0, Lmre;->ah:Lnlo;

    .line 130
    .line 131
    iget-object v5, v5, Lmqy;->a:Lugd;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lnlo;->b(Lugd;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lmre;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-interface {v5}, Lugd;->a()Lugg;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Lugd;->b()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lugd;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, v0, Lmre;->z:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lmre;->A:Ljava/util/Map;

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
    iget-object v0, v0, Lmre;->f:Lqjk;

    .line 166
    .line 167
    new-instance v1, Lmqg;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v1, v4, v3}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lqjk;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lmqj;->f:Lmrg;

    .line 177
    .line 178
    invoke-interface {v0}, Lmrg;->a()V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lmqj;->s:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lmqj;->C:Lubh;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lubh;->f(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lubh;->e(Z)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, p0, Lmqj;->s:Z

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lmqj;->z:Lflb;

    .line 196
    .line 197
    iget-object v1, p0, Lmqj;->r:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lflb;->g(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lflb;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lmqj;->O:Ltfo;

    .line 209
    .line 210
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lmqj;->P:Lj$/time/Instant;

    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    throw p0

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw p0
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqj;->e:Lmre;

    .line 2
    .line 3
    iget-object v1, p0, Lmqj;->M:Lalvm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmre;->J(Lalvm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmqj;->O:Ltfo;

    .line 9
    .line 10
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmqj;->Q:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Lmvm;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwlz;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwlz;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmqj;->e:Lmre;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lmqj;->M:Lalvm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lmre;->I(Lmvm;ZLalvm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmvm;->c()Lmtq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmtq;->f()Lmtp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lmqj;->f:Lmrg;

    .line 30
    .line 31
    check-cast v0, Lmrh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmrh;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-object p1, v0, Lmrh;->e:Lmtp;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lmtp;->q:Laiso;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, Lmrh;->f:Laiso;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmrh;->b()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lmqj;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lmqj;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lmqj;->K:Lixb;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lixb;->aj()Lxkw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lmyr;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmqj;->e(Lmyr;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lmqj;->O:Ltfo;

    .line 83
    .line 84
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lmqj;->R:Lj$/time/Instant;

    .line 89
    .line 90
    return-void
.end method

.method public final e(Lmyr;)V
    .locals 5

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lngm;->a:Lngm;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p1, Lmyr;->b:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p1, Lmyr;->c:Lmyp;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lmyp;->a:Lmyp;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Lmyp;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lmyp;->c:Lmyo;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lmyo;->a:Lmyo;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lmyo;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2, p1}, Lown;->aU(Lmyo;Lmyr;)Lngk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lmyp;->d:Lajre;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lmyo;

    .line 83
    .line 84
    iget-object v3, v2, Lmyo;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1}, Lown;->aU(Lmyo;Lmyr;)Lngk;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance p1, Lngm;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lngm;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance p1, Lngm;

    .line 115
    .line 116
    sget-object v0, Lanrl;->a:Lanrl;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lngm;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p0, p0, Lmqj;->f:Lmrg;

    .line 122
    .line 123
    check-cast p0, Lmrh;

    .line 124
    .line 125
    iput-object p1, p0, Lmrh;->d:Lngm;

    .line 126
    .line 127
    invoke-virtual {p0}, Lmrh;->b()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmqj;->S:Lmow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmpm;->c:Lahea;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahea;->c:Lahea;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahea;->B:Z

    .line 14
    .line 15
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmqj;->S:Lmow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmpm;->c:Lahea;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahea;->c:Lahea;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahea;->E:Z

    .line 14
    .line 15
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmqj;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lmqj;->q:Lmrj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmrj;->d()V

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

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lmqj;->P:Lj$/time/Instant;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "  LastClearedPolylineTimestamp:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lmqj;->Q:Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "  LastRefreshedPolylineTimestamp:"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lmqj;->R:Lj$/time/Instant;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "  LastShowedPolylineTimestamp:"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lmqj;->e:Lmre;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lmre;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
