.class public Ltxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final x:Labqj;


# instance fields
.field private final A:Lqha;

.field private final B:Lvap;

.field private final C:Lanpr;

.field private final D:Ltzh;

.field private final E:Lalax;

.field private final F:Lalax;

.field private G:Z

.field private final H:Lusb;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Ljava/util/concurrent/ScheduledExecutorService;

.field private final L:Ljava/util/concurrent/Executor;

.field private final M:Landroid/util/DisplayMetrics;

.field private final N:I

.field private final O:Lqpj;

.field public final a:Lanpr;

.field public final b:Lalax;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lacvd;

.field public final f:Ljava/util/List;

.field g:Z

.field public final h:Lalax;

.field public i:Z

.field public volatile j:Z

.field public k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;

.field public m:Lujd;

.field public n:Lukd;

.field public final o:Ltxo;

.field public final p:Lvia;

.field public q:Z

.field public final r:Lutm;

.field public final s:Lalmi;

.field public final t:Lscy;

.field public final u:Lwkt;

.field public final v:Lsvn;

.field public final w:Lalrt;

.field private final y:Lrog;

.field private final z:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "txg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxg;->x:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Ltxo;Lalax;Lalax;Lusb;ILalax;Lsvn;Lalax;Lwkt;Lvia;Lrog;Ltfo;Lqha;Lalmi;Lvap;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lanpr;Lanpr;Lalax;Ltzh;Lalrt;Landroid/util/DisplayMetrics;Lutm;Lqpj;)V
    .locals 3

    .line 1
    move-object/from16 v0, p22

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacvd;

    .line 7
    .line 8
    invoke-direct {v1}, Lacvd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltxg;->e:Lacvd;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltxg;->f:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ltxg;->g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ltxg;->j:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ltxg;->G:Z

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ltxg;->k:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltxg;->l:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ltxg;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ltxg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object p1, p0, Ltxg;->c:Lalax;

    .line 56
    .line 57
    iput-object p2, p0, Ltxg;->o:Ltxo;

    .line 58
    .line 59
    iput-object p3, p0, Ltxg;->E:Lalax;

    .line 60
    .line 61
    iput-object p4, p0, Ltxg;->F:Lalax;

    .line 62
    .line 63
    iput-object p5, p0, Ltxg;->H:Lusb;

    .line 64
    .line 65
    iput-object p7, p0, Ltxg;->d:Lalax;

    .line 66
    .line 67
    iput-object p8, p0, Ltxg;->v:Lsvn;

    .line 68
    .line 69
    iput-object p12, p0, Ltxg;->y:Lrog;

    .line 70
    .line 71
    move-object/from16 p1, p13

    .line 72
    .line 73
    iput-object p1, p0, Ltxg;->z:Ltfo;

    .line 74
    .line 75
    move-object/from16 p1, p14

    .line 76
    .line 77
    iput-object p1, p0, Ltxg;->A:Lqha;

    .line 78
    .line 79
    move-object/from16 p1, p16

    .line 80
    .line 81
    iput-object p1, p0, Ltxg;->B:Lvap;

    .line 82
    .line 83
    iput p6, p0, Ltxg;->N:I

    .line 84
    .line 85
    iput-object p9, p0, Ltxg;->h:Lalax;

    .line 86
    .line 87
    iput-object p10, p0, Ltxg;->u:Lwkt;

    .line 88
    .line 89
    iput-object p11, p0, Ltxg;->p:Lvia;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Ltxg;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    move-object/from16 p1, p18

    .line 96
    .line 97
    iput-object p1, p0, Ltxg;->L:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    move-object/from16 p1, p15

    .line 100
    .line 101
    iput-object p1, p0, Ltxg;->s:Lalmi;

    .line 102
    .line 103
    move-object/from16 p1, p19

    .line 104
    .line 105
    iput-object p1, p0, Ltxg;->C:Lanpr;

    .line 106
    .line 107
    move-object/from16 p1, p20

    .line 108
    .line 109
    iput-object p1, p0, Ltxg;->a:Lanpr;

    .line 110
    .line 111
    move-object/from16 p1, p21

    .line 112
    .line 113
    iput-object p1, p0, Ltxg;->b:Lalax;

    .line 114
    .line 115
    iput-object v0, p0, Ltxg;->D:Ltzh;

    .line 116
    .line 117
    new-instance p1, Lscy;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lscy;-><init>(Ltzj;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ltxg;->t:Lscy;

    .line 123
    .line 124
    move-object/from16 p1, p23

    .line 125
    .line 126
    iput-object p1, p0, Ltxg;->w:Lalrt;

    .line 127
    .line 128
    move-object/from16 p1, p24

    .line 129
    .line 130
    iput-object p1, p0, Ltxg;->M:Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    move-object/from16 p1, p25

    .line 133
    .line 134
    iput-object p1, p0, Ltxg;->r:Lutm;

    .line 135
    .line 136
    move-object/from16 p1, p26

    .line 137
    .line 138
    iput-object p1, p0, Ltxg;->O:Lqpj;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b()Ltxe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxg;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltxf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxf;->b()Ltxe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lujv;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxg;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltxf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxf;->c()Lujv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lukm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxg;->c()Lujv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvrs;->u()Lukm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Luzl;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltxg;->d:Lalax;

    .line 4
    .line 5
    new-instance v2, Luzl;

    .line 6
    .line 7
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvsh;

    .line 13
    .line 14
    iget-object v1, v0, Ltxg;->c:Lalax;

    .line 15
    .line 16
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ltxf;

    .line 21
    .line 22
    invoke-virtual {v4}, Ltxf;->f()Lalax;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ltxf;

    .line 31
    .line 32
    invoke-virtual {v5}, Ltxf;->d()Lvdb;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Ltxg;->c()Lujv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Ltxg;->F:Lalax;

    .line 41
    .line 42
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lvjq;

    .line 48
    .line 49
    iget-object v11, v0, Ltxg;->B:Lvap;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v12, v0, Ltxg;->z:Ltfo;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Ltxg;->E:Lalax;

    .line 60
    .line 61
    new-instance v9, Lukz;

    .line 62
    .line 63
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lvfn;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lukz;-><init>(Lvfn;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    check-cast v17, Lvfn;

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ltxf;

    .line 88
    .line 89
    invoke-virtual {v7}, Ltxf;->a()Lrlx;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Ltxg;->y:Lrog;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v10, Ltvd;

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    invoke-direct {v10, v0, v13}, Ltvd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lzfl;->aC(Laazq;)Laazq;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ltxf;

    .line 116
    .line 117
    invoke-virtual {v1}, Ltxf;->g()Lalax;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    iget-object v1, v0, Ltxg;->b:Lalax;

    .line 122
    .line 123
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwne;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwne;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v25

    .line 133
    iget-object v1, v0, Ltxg;->M:Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    iget-object v10, v0, Ltxg;->r:Lutm;

    .line 136
    .line 137
    iget-object v13, v0, Ltxg;->O:Lqpj;

    .line 138
    .line 139
    iget-object v14, v0, Ltxg;->C:Lanpr;

    .line 140
    .line 141
    iget-object v15, v0, Ltxg;->D:Ltzh;

    .line 142
    .line 143
    move-object/from16 v28, v13

    .line 144
    .line 145
    iget-object v13, v0, Ltxg;->A:Lqha;

    .line 146
    .line 147
    move-object/from16 v21, v14

    .line 148
    .line 149
    iget-object v14, v0, Ltxg;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    move-object/from16 v22, v15

    .line 152
    .line 153
    iget-object v15, v0, Ltxg;->L:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    iget-object v9, v0, Ltxg;->H:Lusb;

    .line 158
    .line 159
    iget-object v0, v0, Ltxg;->p:Lvia;

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
    invoke-direct/range {v2 .. v28}, Luzl;-><init>(Lvsh;Lalax;Lvdb;Lujv;Ltzf;Lvjq;Lusb;Lvia;Lvap;Ltfo;Lqha;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lulc;Lvfn;Lrog;ZLupw;Lanpr;Ltzh;Laazq;Lalax;ZLandroid/util/DisplayMetrics;Lutm;Lqpj;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final f()Lvhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltxe;->c()Lvhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lvsh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxg;->d:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvsh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Luki;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltxg;->k:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Luqs;

    .line 14
    .line 15
    iget-boolean v1, v1, Luqs;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p0, Luqs;

    .line 20
    .line 21
    iget-object p0, p0, Luqs;->i:Lunr;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v1, p0, Lunr;->d:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lunr;->d:Ljava/util/Set;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lunr;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p0}, Lunr;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p1

    .line 54
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p0
.end method

.method public final i(Lujd;Lukd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltxg;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ltxg;->m:Lujd;

    .line 6
    .line 7
    iget-object p1, p0, Ltxg;->n:Lukd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lukd;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Ltxg;->n:Lukd;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ltxg;->e:Lacvd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltxg;->c:Lalax;

    .line 26
    .line 27
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltxf;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltxf;->e()Lvsq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lvsq;->a()Landroid/view/View;

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
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1, p2}, Ltxe;->d(Lujd;Lukd;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Ltxg;->c:Lalax;

    .line 62
    .line 63
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltxf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltxf;->e()Lvsq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lvsq;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ltcr;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2, v2}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltxg;->e:Lacvd;

    .line 3
    .line 4
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    :try_start_1
    const-string v0, "MapContainer.ensureMapStarted"

    .line 13
    .line 14
    sget v1, Lxmg;->a:I

    .line 15
    .line 16
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ltxg;->x()Luzz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Ltxg;->c:Lalax;

    .line 38
    .line 39
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltxf;

    .line 44
    .line 45
    invoke-virtual {v4}, Ltxf;->e()Lvsq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v5, "PhoenixGoogleMap onCreate"

    .line 56
    .line 57
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v5, v2

    .line 63
    :goto_1
    :try_start_3
    move-object v6, v3

    .line 64
    check-cast v6, Luqs;

    .line 65
    .line 66
    iget-object v6, v6, Luqs;->I:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 69
    :try_start_4
    move-object v7, v3

    .line 70
    check-cast v7, Luqs;

    .line 71
    .line 72
    iget-object v7, v7, Luqs;->R:Luqe;

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Luqs;

    .line 76
    .line 77
    iget-object v8, v8, Luqs;->J:Luqm;

    .line 78
    .line 79
    iget-object v8, v8, Luqm;->a:Lvhe;

    .line 80
    .line 81
    invoke-interface {v7, v8}, Luqe;->j(Lvhe;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85
    :try_start_5
    move-object v6, v3

    .line 86
    check-cast v6, Luqs;

    .line 87
    .line 88
    iget-object v6, v6, Luqs;->aj:Luzu;

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    check-cast v7, Luqs;

    .line 92
    .line 93
    iget-object v7, v7, Luqs;->N:Lukc;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Luzu;->m(Lukc;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Luqs;

    .line 100
    .line 101
    iget-object v7, v7, Luqs;->ah:Ltxd;

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, Luqs;

    .line 105
    .line 106
    iget-object v7, v7, Luqs;->o:Landroid/content/res/Resources;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    sput v7, Lvbj;->a:F

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Luqs;

    .line 118
    .line 119
    iget-object v7, v7, Luqs;->V:Lust;

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    check-cast v8, Luqs;

    .line 123
    .line 124
    iget-object v8, v8, Luqs;->al:Lqnm;

    .line 125
    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Luqs;

    .line 128
    .line 129
    iget-object v9, v9, Luqs;->ao:Lvrj;

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Luqs;

    .line 133
    .line 134
    iget-object v10, v10, Luqs;->Z:Luse;

    .line 135
    .line 136
    invoke-virtual {v7, v8, v9, v10}, Lust;->j(Lqnm;Lvrj;Luse;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v3

    .line 140
    check-cast v7, Luqs;

    .line 141
    .line 142
    iget-object v7, v7, Luqs;->v:Lvsh;

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    check-cast v9, Luqs;

    .line 146
    .line 147
    iget-object v9, v9, Luqs;->aa:Luox;

    .line 148
    .line 149
    invoke-interface {v7, v9}, Lvsh;->E(Lvum;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v3

    .line 153
    check-cast v9, Luqs;

    .line 154
    .line 155
    iget-object v9, v9, Luqs;->h:Lvhv;

    .line 156
    .line 157
    invoke-interface {v7, v9}, Lvsh;->F(Lvut;)V

    .line 158
    .line 159
    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Luqs;

    .line 162
    .line 163
    iget-object v10, v10, Luqs;->g:Lujv;

    .line 164
    .line 165
    invoke-interface {v7, v10}, Lvsh;->D(Lvrs;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v3

    .line 169
    check-cast v7, Luqs;

    .line 170
    .line 171
    iget-object v7, v7, Luqs;->R:Luqe;

    .line 172
    .line 173
    iput-object v7, v9, Lvhv;->b:Lvhu;

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    check-cast v7, Luqs;

    .line 177
    .line 178
    iget-object v7, v7, Luqs;->A:Lurl;

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Lvhv;->h(Lvht;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Luqs;

    .line 185
    .line 186
    iget-object v7, v7, Luqs;->y:Lupz;

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lvhv;->h(Lvht;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v3

    .line 192
    check-cast v11, Luqs;

    .line 193
    .line 194
    iget-object v11, v11, Luqs;->x:Lunp;

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lvhv;->h(Lvht;)V

    .line 197
    .line 198
    .line 199
    move-object v9, v3

    .line 200
    check-cast v9, Luqs;

    .line 201
    .line 202
    iget-object v9, v9, Luqs;->k:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_3

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Luwj;

    .line 219
    .line 220
    move-object v14, v3

    .line 221
    check-cast v14, Luqs;

    .line 222
    .line 223
    iget-object v14, v14, Luqs;->j:Luvn;

    .line 224
    .line 225
    invoke-interface {v14, v13}, Luvn;->h(Luwj;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    move-object v9, v3

    .line 233
    check-cast v9, Luqs;

    .line 234
    .line 235
    iget-object v9, v9, Luqs;->j:Luvn;

    .line 236
    .line 237
    move-object v12, v3

    .line 238
    check-cast v12, Luqs;

    .line 239
    .line 240
    iget-object v12, v12, Luqs;->z:Lupw;

    .line 241
    .line 242
    iget-object v12, v12, Lupw;->c:Lupu;

    .line 243
    .line 244
    invoke-interface {v9, v12}, Luvn;->h(Luwj;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v3

    .line 248
    check-cast v9, Luqs;

    .line 249
    .line 250
    iput-object v1, v9, Luqs;->ak:Luzz;

    .line 251
    .line 252
    move-object v1, v3

    .line 253
    check-cast v1, Luqs;

    .line 254
    .line 255
    iput-object v4, v1, Luqs;->l:Lvsq;

    .line 256
    .line 257
    move-object v1, v3

    .line 258
    check-cast v1, Luqs;

    .line 259
    .line 260
    iget-object v1, v1, Luqs;->ad:Lanpr;

    .line 261
    .line 262
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Luek;

    .line 267
    .line 268
    iget-boolean v1, v1, Luek;->Q:Z

    .line 269
    .line 270
    sget-object v9, Lvfg;->a:[Z

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    aput-boolean v1, v9, v12

    .line 274
    .line 275
    new-instance v1, Luqj;

    .line 276
    .line 277
    move-object v9, v3

    .line 278
    check-cast v9, Luqs;

    .line 279
    .line 280
    invoke-direct {v1, v9, v4, v6}, Luqj;-><init>(Luqs;Lvsq;Luzu;)V

    .line 281
    .line 282
    .line 283
    move-object v9, v3

    .line 284
    check-cast v9, Luqs;

    .line 285
    .line 286
    iput-object v1, v9, Luqs;->m:Lujc;

    .line 287
    .line 288
    new-instance v1, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lsht;

    .line 298
    .line 299
    const/4 v13, 0x2

    .line 300
    invoke-direct {v9, v1, v13}, Lsht;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lunr;

    .line 304
    .line 305
    invoke-interface {v4}, Lvsq;->a()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v1, v13, v10, v6, v9}, Lunr;-><init>(Landroid/view/View;Lujv;Luzu;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    move-object v6, v3

    .line 313
    check-cast v6, Luqs;

    .line 314
    .line 315
    iget-object v6, v6, Luqs;->K:Laazq;

    .line 316
    .line 317
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_4

    .line 328
    .line 329
    new-instance v6, Lupg;

    .line 330
    .line 331
    move-object v9, v3

    .line 332
    check-cast v9, Luqs;

    .line 333
    .line 334
    iget-object v9, v9, Luqs;->ak:Luzz;

    .line 335
    .line 336
    invoke-virtual {v9}, Luzz;->b()Lunk;

    .line 337
    .line 338
    .line 339
    move-object v9, v3

    .line 340
    check-cast v9, Luqs;

    .line 341
    .line 342
    iget-object v9, v9, Luqs;->W:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 353
    .line 354
    invoke-direct {v6}, Lupg;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lvsq;->a()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    move-object v4, v3

    .line 365
    check-cast v4, Luqs;

    .line 366
    .line 367
    iput-object v1, v4, Luqs;->i:Lunr;

    .line 368
    .line 369
    move-object v1, v3

    .line 370
    check-cast v1, Luqs;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v1, Luqs;->S:Z

    .line 374
    .line 375
    move-object v1, v3

    .line 376
    check-cast v1, Luqs;

    .line 377
    .line 378
    iget-object v1, v1, Luqs;->au:Lalvm;

    .line 379
    .line 380
    sget-object v6, Labnz;->b:Labhl;

    .line 381
    .line 382
    new-instance v9, Labim;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    const-class v10, Lulw;

    .line 388
    .line 389
    new-instance v13, Lura;

    .line 390
    .line 391
    sget-object v14, Lqjr;->I:Lqjr;

    .line 392
    .line 393
    invoke-static {v14, v6}, Lura;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-direct {v13, v10, v1, v14, v6}, Lura;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v10, v13}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Labim;->a()Labio;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v8, v1, v6}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v3

    .line 411
    check-cast v1, Luqs;

    .line 412
    .line 413
    iget-object v1, v1, Luqs;->aq:Lwkt;

    .line 414
    .line 415
    move-object v6, v3

    .line 416
    check-cast v6, Luqs;

    .line 417
    .line 418
    iget-object v6, v6, Luqs;->s:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    invoke-virtual {v1, v11, v6}, Lwkt;->e(Lulo;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7, v6}, Lwkt;->e(Lulo;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v3

    .line 427
    check-cast v1, Luqs;

    .line 428
    .line 429
    iget-object v1, v1, Luqs;->I:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 432
    :try_start_6
    move-object v6, v3

    .line 433
    check-cast v6, Luqs;

    .line 434
    .line 435
    iget-object v6, v6, Luqs;->am:Lutm;

    .line 436
    .line 437
    if-nez v6, :cond_5

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_5
    invoke-virtual {v6}, Lutm;->ac()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_6

    .line 445
    .line 446
    :goto_3
    move-object v6, v3

    .line 447
    check-cast v6, Luqs;

    .line 448
    .line 449
    iget-object v6, v6, Luqs;->p:Lvdb;

    .line 450
    .line 451
    move-object v7, v3

    .line 452
    check-cast v7, Luqs;

    .line 453
    .line 454
    iget-object v7, v7, Luqs;->J:Luqm;

    .line 455
    .line 456
    iget v8, v7, Luqm;->b:I

    .line 457
    .line 458
    invoke-virtual {v7}, Luqm;->a()Lvdq;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object v9, v3

    .line 463
    check-cast v9, Luqs;

    .line 464
    .line 465
    iget-object v9, v9, Luqs;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v6, v8, v7, v3}, Lvdb;->i(ILvdq;Lvda;)Z

    .line 468
    .line 469
    .line 470
    :cond_6
    move-object v6, v3

    .line 471
    check-cast v6, Luqs;

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Luqs;->z(Z)V

    .line 474
    .line 475
    .line 476
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 477
    :try_start_7
    move-object v1, v3

    .line 478
    check-cast v1, Luqs;

    .line 479
    .line 480
    iget-object v1, v1, Luqs;->Q:Lxle;

    .line 481
    .line 482
    if-nez v1, :cond_7

    .line 483
    .line 484
    new-instance v1, Ltwp;

    .line 485
    .line 486
    const/16 v6, 0x8

    .line 487
    .line 488
    invoke-direct {v1, v3, v6, v2}, Ltwp;-><init>(Ljava/lang/Object;I[B)V

    .line 489
    .line 490
    .line 491
    move-object v6, v3

    .line 492
    check-cast v6, Luqs;

    .line 493
    .line 494
    iput-object v1, v6, Luqs;->Q:Lxle;

    .line 495
    .line 496
    :cond_7
    move-object v1, v3

    .line 497
    check-cast v1, Luqs;

    .line 498
    .line 499
    iget-object v1, v1, Luqs;->an:Lqpj;

    .line 500
    .line 501
    invoke-virtual {v1}, Lqpj;->b()Lxkw;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v7, v3

    .line 506
    check-cast v7, Luqs;

    .line 507
    .line 508
    iget-object v7, v7, Luqs;->Q:Lxle;

    .line 509
    .line 510
    invoke-interface {v6, v7}, Lxkw;->i(Lxle;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_8

    .line 515
    .line 516
    invoke-virtual {v1}, Lqpj;->b()Lxkw;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v6, v3

    .line 521
    check-cast v6, Luqs;

    .line 522
    .line 523
    iget-object v6, v6, Luqs;->Q:Lxle;

    .line 524
    .line 525
    move-object v7, v3

    .line 526
    check-cast v7, Luqs;

    .line 527
    .line 528
    iget-object v7, v7, Luqs;->s:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-interface {v1, v6, v7}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 531
    .line 532
    .line 533
    :cond_8
    move-object v1, v3

    .line 534
    check-cast v1, Luqs;

    .line 535
    .line 536
    iget-object v1, v1, Luqs;->q:Lrbu;

    .line 537
    .line 538
    invoke-interface {v1, v3}, Lrbu;->t(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 539
    .line 540
    .line 541
    if-eqz v5, :cond_9

    .line 542
    .line 543
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    :cond_9
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v3, p0, Ltxg;->N:I

    .line 551
    .line 552
    invoke-interface {v1, v3}, Ltxe;->o(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Ltxg;->h:Lalax;

    .line 556
    .line 557
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ltxc;

    .line 562
    .line 563
    invoke-virtual {v1}, Ltxc;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_a

    .line 568
    .line 569
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1, v12}, Ltxe;->l(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_a
    iget-boolean v1, p0, Ltxg;->G:Z

    .line 578
    .line 579
    if-nez v1, :cond_d

    .line 580
    .line 581
    iget-boolean v1, p0, Ltxg;->j:Z

    .line 582
    .line 583
    if-nez v1, :cond_d

    .line 584
    .line 585
    const-string v1, "MapContainer.startTrackingLocation"

    .line 586
    .line 587
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 594
    .line 595
    .line 596
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 597
    goto :goto_4

    .line 598
    :cond_b
    move-object v1, v2

    .line 599
    :goto_4
    :try_start_9
    iput-boolean v4, p0, Ltxg;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :catchall_0
    move-exception v2

    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :catchall_1
    move-exception v1

    .line 615
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_c
    :goto_5
    throw v2

    .line 619
    :cond_d
    :goto_6
    iget-object v1, p0, Ltxg;->l:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 622
    :try_start_d
    iget-object v3, p0, Ltxg;->k:Ljava/util/Set;

    .line 623
    .line 624
    if-eqz v3, :cond_e

    .line 625
    .line 626
    iput-object v2, p0, Ltxg;->k:Ljava/util/Set;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_e

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Luki;

    .line 643
    .line 644
    invoke-virtual {p0, v5}, Ltxg;->h(Luki;)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_e
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 649
    :try_start_e
    iget-object v1, p0, Ltxg;->f:Ljava/util/List;

    .line 650
    .line 651
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 652
    :try_start_f
    iput-boolean v4, p0, Ltxg;->g:Z

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_f

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 675
    .line 676
    .line 677
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 678
    :try_start_10
    iget-object v1, p0, Ltxg;->e:Lacvd;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lacvd;->n(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 681
    .line 682
    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 686
    .line 687
    .line 688
    monitor-exit p0

    .line 689
    return-void

    .line 690
    :cond_10
    :goto_9
    monitor-exit p0

    .line 691
    return-void

    .line 692
    :catchall_2
    move-exception v2

    .line 693
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 694
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 695
    :catchall_3
    move-exception v2

    .line 696
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 697
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 698
    :catchall_4
    move-exception v2

    .line 699
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 700
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 701
    :catchall_5
    move-exception v1

    .line 702
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 703
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 704
    :catchall_6
    move-exception v1

    .line 705
    if-eqz v5, :cond_11

    .line 706
    .line 707
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :catchall_7
    move-exception v2

    .line 712
    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :cond_11
    :goto_a
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 716
    :catchall_8
    move-exception v1

    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :catchall_9
    move-exception v0

    .line 724
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :cond_12
    :goto_b
    throw v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 728
    :catch_0
    move-exception v0

    .line 729
    :try_start_1e
    sget-object v1, Ltxg;->x:Labqj;

    .line 730
    .line 731
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "MapContainer: Failed to start map."

    .line 736
    .line 737
    const/16 v3, 0x13a2

    .line 738
    .line 739
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :catchall_a
    move-exception v0

    .line 744
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 745
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luqs;

    .line 6
    .line 7
    iget-object v0, p0, Luqs;->at:Lscy;

    .line 8
    .line 9
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqjf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqjf;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luqs;->Z:Luse;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, v0, Luse;->d:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object p0, p0, Luqs;->R:Luqe;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Luqh;

    .line 27
    .line 28
    iget-object v2, v0, Luqh;->b:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    move-object v0, p0

    .line 32
    check-cast v0, Luqh;

    .line 33
    .line 34
    iput-boolean v1, v0, Luqh;->q:Z

    .line 35
    .line 36
    check-cast p0, Luqh;

    .line 37
    .line 38
    iget-object p0, p0, Luqh;->d:Ljava/util/ArrayList;

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
    check-cast v0, Luzk;

    .line 55
    .line 56
    invoke-virtual {v0}, Luzk;->y()V

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
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Ltxg;->d()Lukm;

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
    iget-object v0, p0, Ltxg;->b:Lalax;

    .line 48
    .line 49
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lwne;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwne;->c()Z

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
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwne;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwne;->d()Z

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
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, p1, p2}, Ltxe;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Ltxg;->p:Lvia;

    .line 12
    .line 13
    invoke-interface {p0}, Lvia;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxg;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Ltxg;->p:Lvia;

    .line 12
    .line 13
    invoke-interface {p0}, Lvia;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxg;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltxg;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsij;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luqs;

    .line 27
    .line 28
    iget-object v0, p0, Luqs;->D:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Luzc;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Luqs;->x(Luzc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final o(Luwj;Luwj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxg;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltxg;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltcr;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, p2}, Ltxe;->f(Luwj;Luwj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final p(Ltxl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ltxe;->h(Ltxl;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltxe;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltxl;->e:Ltxl;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Luqs;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Luqs;->h(Ltxl;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Luqs;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Luqs;->I:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    move-object v1, p0

    .line 21
    check-cast v1, Luqs;

    .line 22
    .line 23
    iget-object v1, v1, Luqs;->L:Luqm;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Luqs;

    .line 29
    .line 30
    iget-object v1, v1, Luqs;->J:Luqm;

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lzhn;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lzhn;-><init>(Luqm;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lvhd;->z:Lvhd;

    .line 38
    .line 39
    iget-object v1, v1, Luqm;->a:Lvhe;

    .line 40
    .line 41
    iget-boolean v1, v1, Lvhe;->c:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lvhd;->a(Z)Lvhe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lzhn;->c(Lvhe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lzhn;->b()Luqm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast p0, Luqs;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Luqs;->y(Luqm;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltxg;->G:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ltxg;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget v0, Lxmg;->a:I

    .line 10
    .line 11
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "MapContainer.stopTrackingLocation"

    .line 18
    .line 19
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Ltxg;->j:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v1}, Ltxe;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    throw p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxg;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwne;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwne;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u(Ltxl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ltxe;->n(Ltxl;)Z

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
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luqs;

    .line 6
    .line 7
    invoke-virtual {p0}, Luqs;->v()V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Luqs;->d:Z

    .line 11
    .line 12
    return p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxg;->x()Luzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Luzz;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Luzz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luqs;

    .line 15
    .line 16
    iput p1, p0, Luqs;->ai:I

    .line 17
    .line 18
    return-void
.end method

.method public final x()Luzz;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxg;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltxf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxf;->h()Luzz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y(Ltzf;Lvff;)Luzk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltxe;->b()Lvff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lvff;->c()Lvff;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ltxg;->e()Luzl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ltxg;->f()Lvhe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, p0, v1}, Luzl;->c(Ltzf;Lvff;Lvhe;Z)Luzk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final z(Ljava/lang/String;Luzc;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ltxg;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltxg;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ltcr;

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v3}, Ltxg;->b()Ltxe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luqs;

    .line 32
    .line 33
    iget-object p1, p0, Luqs;->D:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Luzc;

    .line 40
    .line 41
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Luqs;->x(Luzc;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean p1, p0, Luqs;->S:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Luqs;->R:Luqe;

    .line 55
    .line 56
    invoke-interface {p0, v5}, Luqe;->g(Luzc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method
