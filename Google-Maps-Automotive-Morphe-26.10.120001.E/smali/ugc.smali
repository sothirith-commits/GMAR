.class public Lugc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field private static final x:Labyy;


# instance fields
.field private final A:Lqrb;

.field private final B:Lvjk;

.field private final C:Laoaq;

.field private final D:Luid;

.field private final E:Lalme;

.field private final F:Lalme;

.field private G:Z

.field private final H:Lvav;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Ljava/util/concurrent/ScheduledExecutorService;

.field private final L:Ljava/util/concurrent/Executor;

.field private final M:Landroid/util/DisplayMetrics;

.field private final N:I

.field private final O:Lqzl;

.field public final a:Laoaq;

.field public final b:Lalme;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Laddu;

.field public final f:Ljava/util/List;

.field g:Z

.field public final h:Lalme;

.field public i:Z

.field public volatile j:Z

.field public k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;

.field public m:Lusd;

.field public n:Lutd;

.field public final o:Lugk;

.field public final p:Lvqx;

.field public q:Z

.field public final r:Lvcf;

.field public final s:Ladfl;

.field public final t:Lwtl;

.field public final u:Lteu;

.field public final v:Lsni;

.field public final w:Lteu;

.field private final y:Lrya;

.field private final z:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ugc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugc;->x:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lugk;Lalme;Lalme;Lvav;ILalme;Lteu;Lalme;Lwtl;Lvqx;Lrya;Ltoi;Lqrb;Lsni;Lvjk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laoaq;Laoaq;Lalme;Luid;Ladfl;Landroid/util/DisplayMetrics;Lvcf;Lqzl;)V
    .locals 3

    move-object/from16 v0, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laddu;

    invoke-direct {v1}, Laddu;-><init>()V

    iput-object v1, p0, Lugc;->e:Laddu;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lugc;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lugc;->g:Z

    iput-boolean v1, p0, Lugc;->j:Z

    iput-boolean v1, p0, Lugc;->G:Z

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lugc;->k:Ljava/util/Set;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lugc;->l:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lugc;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lugc;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lugc;->c:Lalme;

    iput-object p2, p0, Lugc;->o:Lugk;

    iput-object p3, p0, Lugc;->E:Lalme;

    iput-object p4, p0, Lugc;->F:Lalme;

    iput-object p5, p0, Lugc;->H:Lvav;

    iput-object p7, p0, Lugc;->d:Lalme;

    iput-object p8, p0, Lugc;->w:Lteu;

    iput-object p12, p0, Lugc;->y:Lrya;

    move-object/from16 p1, p13

    iput-object p1, p0, Lugc;->z:Ltoi;

    move-object/from16 p1, p14

    iput-object p1, p0, Lugc;->A:Lqrb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lugc;->B:Lvjk;

    iput p6, p0, Lugc;->N:I

    iput-object p9, p0, Lugc;->h:Lalme;

    iput-object p10, p0, Lugc;->t:Lwtl;

    iput-object p11, p0, Lugc;->p:Lvqx;

    move-object/from16 p1, p17

    iput-object p1, p0, Lugc;->K:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p18

    iput-object p1, p0, Lugc;->L:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p15

    iput-object p1, p0, Lugc;->v:Lsni;

    move-object/from16 p1, p19

    iput-object p1, p0, Lugc;->C:Laoaq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lugc;->a:Laoaq;

    move-object/from16 p1, p21

    iput-object p1, p0, Lugc;->b:Lalme;

    iput-object v0, p0, Lugc;->D:Luid;

    new-instance p1, Lteu;

    .line 6
    invoke-direct {p1, v0}, Lteu;-><init>(Luif;)V

    iput-object p1, p0, Lugc;->u:Lteu;

    move-object/from16 p1, p23

    iput-object p1, p0, Lugc;->s:Ladfl;

    move-object/from16 p1, p24

    iput-object p1, p0, Lugc;->M:Landroid/util/DisplayMetrics;

    move-object/from16 p1, p25

    iput-object p1, p0, Lugc;->r:Lvcf;

    move-object/from16 p1, p26

    iput-object p1, p0, Lugc;->O:Lqzl;

    return-void
.end method


# virtual methods
.method public final b()Luga;
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lugb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lugb;->b()Luga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lusv;
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lugb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lugb;->c()Lusv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lutm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugc;->c()Lusv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwau;->u()Lutm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lvig;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lugc;->d:Lalme;

    .line 4
    .line 5
    new-instance v2, Lvig;

    .line 6
    .line 7
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lwbj;

    .line 13
    .line 14
    iget-object v1, v0, Lugc;->c:Lalme;

    .line 15
    .line 16
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lugb;

    .line 21
    .line 22
    invoke-virtual {v4}, Lugb;->f()Lalme;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lugb;

    .line 31
    .line 32
    invoke-virtual {v5}, Lugb;->d()Lvlx;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lugc;->c()Lusv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lugc;->F:Lalme;

    .line 41
    .line 42
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lvsp;

    .line 48
    .line 49
    iget-object v11, v0, Lugc;->B:Lvjk;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v12, v0, Lugc;->z:Ltoi;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lugc;->E:Lalme;

    .line 60
    .line 61
    new-instance v9, Lutz;

    .line 62
    .line 63
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lvol;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lutz;-><init>(Lvol;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    check-cast v17, Lvol;

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lugb;

    .line 88
    .line 89
    invoke-virtual {v7}, Lugb;->a()Lrvu;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lugc;->y:Lrya;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v10, Lueb;

    .line 102
    .line 103
    const/4 v13, 0x7

    .line 104
    invoke-direct {v10, v0, v13}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Laccm;->bn(Labih;)Labih;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lugb;

    .line 116
    .line 117
    invoke-virtual {v1}, Lugb;->g()Lalme;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    iget-object v1, v0, Lugc;->b:Lalme;

    .line 122
    .line 123
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lzhv;

    .line 128
    .line 129
    invoke-virtual {v1}, Lzhv;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v25

    .line 133
    iget-object v1, v0, Lugc;->M:Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    iget-object v10, v0, Lugc;->r:Lvcf;

    .line 136
    .line 137
    iget-object v13, v0, Lugc;->O:Lqzl;

    .line 138
    .line 139
    iget-object v14, v0, Lugc;->C:Laoaq;

    .line 140
    .line 141
    iget-object v15, v0, Lugc;->D:Luid;

    .line 142
    .line 143
    move-object/from16 v28, v13

    .line 144
    .line 145
    iget-object v13, v0, Lugc;->A:Lqrb;

    .line 146
    .line 147
    move-object/from16 v21, v14

    .line 148
    .line 149
    iget-object v14, v0, Lugc;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    move-object/from16 v22, v15

    .line 152
    .line 153
    iget-object v15, v0, Lugc;->L:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    iget-object v9, v0, Lugc;->H:Lvav;

    .line 158
    .line 159
    iget-object v0, v0, Lugc;->p:Lvqx;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 v26, v1

    .line 169
    .line 170
    move-object/from16 v27, v10

    .line 171
    .line 172
    move-object v10, v0

    .line 173
    invoke-direct/range {v2 .. v28}, Lvig;-><init>(Lwbj;Lalme;Lvlx;Lusv;Luib;Lvsp;Lvav;Lvqx;Lvjk;Ltoi;Lqrb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luuc;Lvol;Lrya;ZLuyt;Laoaq;Luid;Labih;Lalme;ZLandroid/util/DisplayMetrics;Lvcf;Lqzl;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final f()Lvqb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luga;->c()Lvqb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lwbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwbj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Luti;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lugc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lugc;->k:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Luzn;

    .line 14
    .line 15
    iget-boolean v1, v1, Luzn;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p0, Luzn;

    .line 20
    .line 21
    iget-object p0, p0, Luzn;->i:Luwq;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, p0, Luwq;->d:Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Luwq;->d:Ljava/util/Set;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Luwq;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0}, Luwq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2
.end method

.method public final i(Lusd;Lutd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lugc;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lugc;->m:Lusd;

    .line 6
    .line 7
    iget-object p1, p0, Lugc;->n:Lutd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lutd;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lugc;->n:Lutd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lugc;->e:Laddu;

    .line 18
    .line 19
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lugc;->c:Lalme;

    .line 26
    .line 27
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lugb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lugb;->e()Lwbq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lwbq;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1, p2}, Luga;->d(Lusd;Lutd;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lugc;->c:Lalme;

    .line 62
    .line 63
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lugb;

    .line 68
    .line 69
    invoke-virtual {v0}, Lugb;->e()Lwbq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lwbq;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lsoa;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2, v2}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugc;->e:Laddu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    :try_start_1
    const-string v0, "MapContainer.ensureMapStarted"

    .line 11
    .line 12
    sget v1, Lxvi;->a:I

    .line 13
    .line 14
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lugc;->x()Lviu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lugc;->c:Lalme;

    .line 36
    .line 37
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lugb;

    .line 42
    .line 43
    invoke-virtual {v4}, Lugb;->e()Lwbq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "PhoenixGoogleMap onCreate"

    .line 54
    .line 55
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v2

    .line 61
    :goto_1
    :try_start_3
    move-object v6, v3

    .line 62
    check-cast v6, Luzn;

    .line 63
    .line 64
    iget-object v6, v6, Luzn;->I:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 67
    :try_start_4
    move-object v7, v3

    .line 68
    check-cast v7, Luzn;

    .line 69
    .line 70
    iget-object v7, v7, Luzn;->R:Luzb;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, Luzn;

    .line 74
    .line 75
    iget-object v8, v8, Luzn;->J:Luzi;

    .line 76
    .line 77
    iget-object v8, v8, Luzi;->a:Lvqb;

    .line 78
    .line 79
    invoke-interface {v7, v8}, Luzb;->j(Lvqb;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 83
    :try_start_5
    move-object v6, v3

    .line 84
    check-cast v6, Luzn;

    .line 85
    .line 86
    iget-object v6, v6, Luzn;->ai:Lvip;

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Luzn;

    .line 90
    .line 91
    iget-object v7, v7, Luzn;->N:Lutc;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lvip;->m(Lutc;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Luzn;

    .line 98
    .line 99
    iget-object v7, v7, Luzn;->ag:Lufz;

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, Luzn;

    .line 103
    .line 104
    iget-object v7, v7, Luzn;->o:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    sput v7, Lvke;->a:F

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    check-cast v7, Luzn;

    .line 116
    .line 117
    iget-object v7, v7, Luzn;->V:Lvbn;

    .line 118
    .line 119
    move-object v8, v3

    .line 120
    check-cast v8, Luzn;

    .line 121
    .line 122
    iget-object v8, v8, Luzn;->ak:Lqxn;

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    check-cast v9, Luzn;

    .line 126
    .line 127
    iget-object v9, v9, Luzn;->ap:Lwal;

    .line 128
    .line 129
    move-object v10, v3

    .line 130
    check-cast v10, Luzn;

    .line 131
    .line 132
    iget-object v10, v10, Luzn;->Z:Lvay;

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9, v10}, Lvbn;->j(Lqxn;Lwal;Lvay;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Luzn;

    .line 139
    .line 140
    iget-object v7, v7, Luzn;->v:Lwbj;

    .line 141
    .line 142
    move-object v9, v3

    .line 143
    check-cast v9, Luzn;

    .line 144
    .line 145
    iget-object v9, v9, Luzn;->aa:Luxu;

    .line 146
    .line 147
    invoke-interface {v7, v9}, Lwbj;->E(Lwdm;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v3

    .line 151
    check-cast v9, Luzn;

    .line 152
    .line 153
    iget-object v9, v9, Luzn;->h:Lvqs;

    .line 154
    .line 155
    invoke-interface {v7, v9}, Lwbj;->F(Lwdt;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v3

    .line 159
    check-cast v10, Luzn;

    .line 160
    .line 161
    iget-object v10, v10, Luzn;->g:Lusv;

    .line 162
    .line 163
    invoke-interface {v7, v10}, Lwbj;->D(Lwau;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v3

    .line 167
    check-cast v7, Luzn;

    .line 168
    .line 169
    iget-object v7, v7, Luzn;->R:Luzb;

    .line 170
    .line 171
    iput-object v7, v9, Lvqs;->b:Lvqr;

    .line 172
    .line 173
    move-object v7, v3

    .line 174
    check-cast v7, Luzn;

    .line 175
    .line 176
    iget-object v7, v7, Luzn;->A:Lvaf;

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Lvqs;->h(Lvqq;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v3

    .line 182
    check-cast v7, Luzn;

    .line 183
    .line 184
    iget-object v7, v7, Luzn;->y:Luyw;

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Lvqs;->h(Lvqq;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v3

    .line 190
    check-cast v11, Luzn;

    .line 191
    .line 192
    iget-object v11, v11, Luzn;->x:Luwo;

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Lvqs;->h(Lvqq;)V

    .line 195
    .line 196
    .line 197
    move-object v9, v3

    .line 198
    check-cast v9, Luzn;

    .line 199
    .line 200
    iget-object v9, v9, Luzn;->k:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_2

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lvfc;

    .line 217
    .line 218
    move-object v14, v3

    .line 219
    check-cast v14, Luzn;

    .line 220
    .line 221
    iget-object v14, v14, Luzn;->j:Lveg;

    .line 222
    .line 223
    invoke-interface {v14, v13}, Lveg;->h(Lvfc;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    move-object v9, v3

    .line 231
    check-cast v9, Luzn;

    .line 232
    .line 233
    iget-object v9, v9, Luzn;->j:Lveg;

    .line 234
    .line 235
    move-object v12, v3

    .line 236
    check-cast v12, Luzn;

    .line 237
    .line 238
    iget-object v12, v12, Luzn;->z:Luyt;

    .line 239
    .line 240
    iget-object v12, v12, Luyt;->c:Luyr;

    .line 241
    .line 242
    invoke-interface {v9, v12}, Lveg;->h(Lvfc;)V

    .line 243
    .line 244
    .line 245
    move-object v9, v3

    .line 246
    check-cast v9, Luzn;

    .line 247
    .line 248
    iput-object v1, v9, Luzn;->aj:Lviu;

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    check-cast v1, Luzn;

    .line 252
    .line 253
    iput-object v4, v1, Luzn;->l:Lwbq;

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    check-cast v1, Luzn;

    .line 257
    .line 258
    iget-object v1, v1, Luzn;->ad:Laoaq;

    .line 259
    .line 260
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lunh;

    .line 265
    .line 266
    iget-boolean v1, v1, Lunh;->Q:Z

    .line 267
    .line 268
    sget-object v9, Lvoe;->a:[Z

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    aput-boolean v1, v9, v12

    .line 272
    .line 273
    new-instance v1, Luzf;

    .line 274
    .line 275
    move-object v9, v3

    .line 276
    check-cast v9, Luzn;

    .line 277
    .line 278
    invoke-direct {v1, v9, v4, v6}, Luzf;-><init>(Luzn;Lwbq;Lvip;)V

    .line 279
    .line 280
    .line 281
    move-object v9, v3

    .line 282
    check-cast v9, Luzn;

    .line 283
    .line 284
    iput-object v1, v9, Luzn;->m:Lusc;

    .line 285
    .line 286
    new-instance v1, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Ljqo;

    .line 296
    .line 297
    const/4 v13, 0x3

    .line 298
    invoke-direct {v9, v1, v13, v2}, Ljqo;-><init>(Ljava/lang/Object;I[B)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Luwq;

    .line 302
    .line 303
    invoke-interface {v4}, Lwbq;->a()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-direct {v1, v13, v10, v6, v9}, Luwq;-><init>(Landroid/view/View;Lusv;Lvip;Ljava/util/concurrent/Executor;)V

    .line 308
    .line 309
    .line 310
    move-object v6, v3

    .line 311
    check-cast v6, Luzn;

    .line 312
    .line 313
    iget-object v6, v6, Luzn;->K:Labih;

    .line 314
    .line 315
    invoke-interface {v6}, Labih;->mV()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_3

    .line 326
    .line 327
    new-instance v6, Luyd;

    .line 328
    .line 329
    move-object v9, v3

    .line 330
    check-cast v9, Luzn;

    .line 331
    .line 332
    iget-object v9, v9, Luzn;->aj:Lviu;

    .line 333
    .line 334
    invoke-virtual {v9}, Lviu;->b()Luwk;

    .line 335
    .line 336
    .line 337
    move-object v9, v3

    .line 338
    check-cast v9, Luzn;

    .line 339
    .line 340
    iget-object v9, v9, Luzn;->W:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 351
    .line 352
    invoke-direct {v6}, Luyd;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Lwbq;->a()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 360
    .line 361
    .line 362
    :cond_3
    move-object v4, v3

    .line 363
    check-cast v4, Luzn;

    .line 364
    .line 365
    iput-object v1, v4, Luzn;->i:Luwq;

    .line 366
    .line 367
    move-object v1, v3

    .line 368
    check-cast v1, Luzn;

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    iput-boolean v4, v1, Luzn;->S:Z

    .line 372
    .line 373
    move-object v1, v3

    .line 374
    check-cast v1, Luzn;

    .line 375
    .line 376
    iget-object v1, v1, Luzn;->au:Lamgu;

    .line 377
    .line 378
    sget-object v6, Labwn;->b:Labqd;

    .line 379
    .line 380
    new-instance v9, Labre;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    const-class v10, Luuv;

    .line 386
    .line 387
    new-instance v13, Luzt;

    .line 388
    .line 389
    sget-object v14, Lqtw;->I:Lqtw;

    .line 390
    .line 391
    invoke-static {v14, v6}, Luzt;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-direct {v13, v10, v1, v14, v6}, Luzt;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v10, v13}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Labre;->a()Labrg;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v8, v1, v6}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v3

    .line 409
    check-cast v1, Luzn;

    .line 410
    .line 411
    iget-object v1, v1, Luzn;->ao:Lwtl;

    .line 412
    .line 413
    move-object v6, v3

    .line 414
    check-cast v6, Luzn;

    .line 415
    .line 416
    iget-object v6, v6, Luzn;->s:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-virtual {v1, v11, v6}, Lwtl;->e(Luun;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v7, v6}, Lwtl;->e(Luun;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v3

    .line 425
    check-cast v1, Luzn;

    .line 426
    .line 427
    iget-object v1, v1, Luzn;->I:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 430
    :try_start_6
    move-object v6, v3

    .line 431
    check-cast v6, Luzn;

    .line 432
    .line 433
    iget-object v6, v6, Luzn;->al:Lvcf;

    .line 434
    .line 435
    if-eqz v6, :cond_4

    .line 436
    .line 437
    invoke-virtual {v6}, Lvcf;->W()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_5

    .line 442
    .line 443
    :cond_4
    move-object v6, v3

    .line 444
    check-cast v6, Luzn;

    .line 445
    .line 446
    iget-object v6, v6, Luzn;->p:Lvlx;

    .line 447
    .line 448
    move-object v7, v3

    .line 449
    check-cast v7, Luzn;

    .line 450
    .line 451
    iget-object v7, v7, Luzn;->J:Luzi;

    .line 452
    .line 453
    iget v8, v7, Luzi;->b:I

    .line 454
    .line 455
    invoke-virtual {v7}, Luzi;->a()Lvmm;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-object v9, v3

    .line 460
    check-cast v9, Luzn;

    .line 461
    .line 462
    iget-object v9, v9, Luzn;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v6, v8, v7, v3}, Lvlx;->i(ILvmm;Lvlw;)Z

    .line 465
    .line 466
    .line 467
    :cond_5
    move-object v6, v3

    .line 468
    check-cast v6, Luzn;

    .line 469
    .line 470
    invoke-virtual {v6, v4}, Luzn;->z(Z)V

    .line 471
    .line 472
    .line 473
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 474
    :try_start_7
    move-object v1, v3

    .line 475
    check-cast v1, Luzn;

    .line 476
    .line 477
    iget-object v1, v1, Luzn;->Q:Lxuh;

    .line 478
    .line 479
    if-nez v1, :cond_6

    .line 480
    .line 481
    new-instance v1, Luky;

    .line 482
    .line 483
    const/4 v6, 0x4

    .line 484
    invoke-direct {v1, v3, v6, v2}, Luky;-><init>(Ljava/lang/Object;I[B)V

    .line 485
    .line 486
    .line 487
    move-object v6, v3

    .line 488
    check-cast v6, Luzn;

    .line 489
    .line 490
    iput-object v1, v6, Luzn;->Q:Lxuh;

    .line 491
    .line 492
    :cond_6
    move-object v1, v3

    .line 493
    check-cast v1, Luzn;

    .line 494
    .line 495
    iget-object v1, v1, Luzn;->am:Lqzl;

    .line 496
    .line 497
    invoke-virtual {v1}, Lqzl;->b()Lxtz;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object v7, v3

    .line 502
    check-cast v7, Luzn;

    .line 503
    .line 504
    iget-object v7, v7, Luzn;->Q:Lxuh;

    .line 505
    .line 506
    invoke-interface {v6, v7}, Lxtz;->i(Lxuh;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_7

    .line 511
    .line 512
    invoke-virtual {v1}, Lqzl;->b()Lxtz;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v6, v3

    .line 517
    check-cast v6, Luzn;

    .line 518
    .line 519
    iget-object v6, v6, Luzn;->Q:Lxuh;

    .line 520
    .line 521
    move-object v7, v3

    .line 522
    check-cast v7, Luzn;

    .line 523
    .line 524
    iget-object v7, v7, Luzn;->s:Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    invoke-interface {v1, v6, v7}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 527
    .line 528
    .line 529
    :cond_7
    move-object v1, v3

    .line 530
    check-cast v1, Luzn;

    .line 531
    .line 532
    iget-object v1, v1, Luzn;->q:Lrlw;

    .line 533
    .line 534
    invoke-interface {v1, v3}, Lrlw;->u(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 535
    .line 536
    .line 537
    if-eqz v5, :cond_8

    .line 538
    .line 539
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    :cond_8
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget v3, p0, Lugc;->N:I

    .line 547
    .line 548
    invoke-interface {v1, v3}, Luga;->o(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lugc;->h:Lalme;

    .line 552
    .line 553
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lufy;

    .line 558
    .line 559
    invoke-virtual {v1}, Lufy;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_9

    .line 564
    .line 565
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1, v12}, Luga;->l(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_9
    iget-boolean v1, p0, Lugc;->G:Z

    .line 574
    .line 575
    if-nez v1, :cond_c

    .line 576
    .line 577
    iget-boolean v1, p0, Lugc;->j:Z

    .line 578
    .line 579
    if-nez v1, :cond_c

    .line 580
    .line 581
    const-string v1, "MapContainer.startTrackingLocation"

    .line 582
    .line 583
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_a

    .line 588
    .line 589
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 590
    .line 591
    .line 592
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 593
    goto :goto_3

    .line 594
    :cond_a
    move-object v1, v2

    .line 595
    :goto_3
    :try_start_9
    iput-boolean v4, p0, Lugc;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 596
    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :catchall_0
    move-exception v2

    .line 604
    if-eqz v1, :cond_b

    .line 605
    .line 606
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :catchall_1
    move-exception v1

    .line 611
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_b
    :goto_4
    throw v2

    .line 615
    :cond_c
    :goto_5
    iget-object v1, p0, Lugc;->l:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 618
    :try_start_d
    iget-object v3, p0, Lugc;->k:Ljava/util/Set;

    .line 619
    .line 620
    if-eqz v3, :cond_d

    .line 621
    .line 622
    iput-object v2, p0, Lugc;->k:Ljava/util/Set;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_d

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Luti;

    .line 639
    .line 640
    invoke-virtual {p0, v5}, Lugc;->h(Luti;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 645
    :try_start_e
    iget-object v1, p0, Lugc;->f:Ljava/util/List;

    .line 646
    .line 647
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 648
    :try_start_f
    iput-boolean v4, p0, Lugc;->g:Z

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_e

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/Runnable;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 671
    .line 672
    .line 673
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 674
    :try_start_10
    iget-object v1, p0, Lugc;->e:Laddu;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 677
    .line 678
    .line 679
    if-eqz v0, :cond_f

    .line 680
    .line 681
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 682
    .line 683
    .line 684
    monitor-exit p0

    .line 685
    goto :goto_8

    .line 686
    :cond_f
    monitor-exit p0

    .line 687
    :goto_8
    return-void

    .line 688
    :goto_9
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 689
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 690
    :catchall_2
    move-exception v2

    .line 691
    goto :goto_9

    .line 692
    :goto_a
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 693
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 694
    :catchall_3
    move-exception v2

    .line 695
    goto :goto_a

    .line 696
    :goto_b
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 697
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 698
    :catchall_4
    move-exception v2

    .line 699
    goto :goto_b

    .line 700
    :goto_c
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 701
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 702
    :catchall_5
    move-exception v1

    .line 703
    goto :goto_c

    .line 704
    :catchall_6
    move-exception v1

    .line 705
    if-eqz v5, :cond_10

    .line 706
    .line 707
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :catchall_7
    move-exception v2

    .line 712
    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    :goto_d
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 716
    :catchall_8
    move-exception v1

    .line 717
    if-eqz v0, :cond_11

    .line 718
    .line 719
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :catchall_9
    move-exception v0

    .line 724
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :cond_11
    :goto_e
    throw v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 728
    :catch_0
    move-exception v0

    .line 729
    :try_start_1e
    sget-object v1, Lugc;->x:Labyy;

    .line 730
    .line 731
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "MapContainer: Failed to start map."

    .line 736
    .line 737
    const/16 v3, 0x13c2

    .line 738
    .line 739
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :goto_f
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 744
    throw v0

    .line 745
    :catchall_a
    move-exception v0

    .line 746
    goto :goto_f
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luzn;

    .line 6
    .line 7
    iget-object v0, p0, Luzn;->at:Lsmt;

    .line 8
    .line 9
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqtk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqtk;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luzn;->Z:Lvay;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, v0, Lvay;->d:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object p0, p0, Luzn;->R:Luzb;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Luze;

    .line 27
    .line 28
    iget-object v2, v0, Luze;->b:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    move-object v0, p0

    .line 32
    check-cast v0, Luze;

    .line 33
    .line 34
    iput-boolean v1, v0, Luze;->q:Z

    .line 35
    .line 36
    check-cast p0, Luze;

    .line 37
    .line 38
    iget-object p0, p0, Luze;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lvif;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvif;->y()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "MapContainer:"

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
    invoke-virtual {p0}, Lugc;->d()Lutm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "CameraPosition: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lugc;->b:Lalme;

    .line 48
    .line 49
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzhv;

    .line 54
    .line 55
    invoke-virtual {v1}, Lzhv;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v2, v1, :cond_0

    .line 61
    .line 62
    const-string v1, "Legacy Labeler"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "Shared Labeler"

    .line 66
    .line 67
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "Labeler: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzhv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lzhv;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v2, v0, :cond_1

    .line 101
    .line 102
    const-string v0, "Legacy Renderer"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v0, "Shared Renderer"

    .line 106
    .line 107
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "Renderer: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, p1, p2}, Luga;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugc;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lugc;->p:Lvqx;

    .line 12
    .line 13
    invoke-interface {p0}, Lvqx;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugc;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lugc;->p:Lvqx;

    .line 12
    .line 13
    invoke-interface {p0}, Lvqx;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lugc;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lugc;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsfp;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luzn;

    .line 27
    .line 28
    iget-object v0, p0, Luzn;->D:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lvhw;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Luzn;->x(Lvhw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1
.end method

.method public final o(Lvfc;Lvfc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugc;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lugc;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsoa;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, p2}, Luga;->f(Lvfc;Lvfc;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1
.end method

.method public final p(Lugh;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Luga;->h(Lugh;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luga;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lugh;->e:Lugh;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Luzn;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Luzn;->h(Lugh;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Luzn;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Luzn;->I:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    move-object v1, p0

    .line 21
    check-cast v1, Luzn;

    .line 22
    .line 23
    iget-object v1, v1, Luzn;->L:Luzi;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Luzn;

    .line 29
    .line 30
    iget-object v1, v1, Luzn;->J:Luzi;

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lzrn;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lzrn;-><init>(Luzi;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lvqa;->z:Lvqa;

    .line 38
    .line 39
    iget-object v1, v1, Luzi;->a:Lvqb;

    .line 40
    .line 41
    iget-boolean v1, v1, Lvqb;->c:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lvqa;->a(Z)Lvqb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lzrn;->c(Lvqb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lzrn;->b()Luzi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast p0, Luzn;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Luzn;->y(Luzi;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lugc;->G:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lugc;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lxvi;->a:I

    .line 9
    .line 10
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "MapContainer.stopTrackingLocation"

    .line 17
    .line 18
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iput-boolean v1, p0, Lugc;->j:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v1}, Luga;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    throw p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzhv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzhv;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u(Lugh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Luga;->n(Lugh;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luzn;

    .line 6
    .line 7
    invoke-virtual {p0}, Luzn;->v()V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Luzn;->d:Z

    .line 11
    .line 12
    return p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugc;->x()Lviu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lviu;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lviu;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luzn;

    .line 15
    .line 16
    iput p1, p0, Luzn;->ah:I

    .line 17
    .line 18
    return-void
.end method

.method public final x()Lviu;
    .locals 0

    .line 1
    iget-object p0, p0, Lugc;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lugb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lugb;->h()Lviu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y(Luib;Lvod;)Lvif;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luga;->b()Lvod;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lvod;->c()Lvod;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lugc;->e()Lvig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lugc;->f()Lvqb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, p0, v1}, Lvig;->c(Luib;Lvod;Lvqb;Z)Lvif;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final z(Ljava/lang/String;Lvhw;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lugc;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lugc;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lsoa;

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v3}, Lugc;->b()Luga;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Luzn;

    .line 33
    .line 34
    iget-object p1, p0, Luzn;->D:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lvhw;

    .line 41
    .line 42
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Luzn;->x(Lvhw;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Luzn;->S:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Luzn;->R:Luzb;

    .line 55
    .line 56
    invoke-interface {p0, v5}, Luzb;->g(Lvhw;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1
.end method
