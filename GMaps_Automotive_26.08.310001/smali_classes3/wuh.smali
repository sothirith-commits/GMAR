.class public Lwuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field private final a:Lalax;

.field protected final b:Lwtt;

.field protected final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lwue;

.field public f:Lwah;

.field public g:Lmub;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lwug;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Runnable;

.field public final m:Lrbu;

.field public final n:Lqbg;

.field public final o:Lxle;

.field protected final p:Lwtx;

.field public final q:Lwqm;

.field public final r:Laoto;

.field private final s:Lalax;

.field private t:Z

.field private final u:Ladeb;


# direct methods
.method public constructor <init>(Lwtt;Lwtx;Landroid/content/Context;Ladeb;Lalax;Lalax;Ljava/util/concurrent/Executor;Lrbu;Lqbg;Lwqm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lwuh;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lwuh;->i:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lkpa;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkpa;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwuh;->l:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lwtv;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lwtv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwuh;->o:Lxle;

    .line 26
    .line 27
    iput-object p1, p0, Lwuh;->b:Lwtt;

    .line 28
    .line 29
    iput-object p2, p0, Lwuh;->p:Lwtx;

    .line 30
    .line 31
    iput-object p3, p0, Lwuh;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lwuh;->u:Ladeb;

    .line 34
    .line 35
    iput-object p5, p0, Lwuh;->a:Lalax;

    .line 36
    .line 37
    iput-object p6, p0, Lwuh;->s:Lalax;

    .line 38
    .line 39
    iput-object p7, p0, Lwuh;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p8, p0, Lwuh;->m:Lrbu;

    .line 42
    .line 43
    iput-object p9, p0, Lwuh;->n:Lqbg;

    .line 44
    .line 45
    iget-object p1, p0, Lwuh;->f:Lwah;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 53
    .line 54
    iget-object p1, p1, Lmtp;->R:Laiou;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p9, p1}, Lqbg;->b(Laiou;)Laiou;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p10, p1}, Lwqm;->c(Laiou;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Laoto;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lwuh;->r:Laoto;

    .line 69
    .line 70
    sget-object p2, Lactj;->a:Lactj;

    .line 71
    .line 72
    iget-object p3, p10, Lwqm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ladol;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object p10, p0, Lwuh;->q:Lwqm;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Lmub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuh;->b:Lwtt;

    .line 2
    .line 3
    invoke-interface {v0}, Lwtt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwuh;->e:Lwue;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lojz;->c:Lwsp;

    .line 15
    .line 16
    iget-object v0, v0, Lwsp;->e:Lwsm;

    .line 17
    .line 18
    sget-object v1, Lwsm;->d:Lwsm;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwuh;->p:Lwtx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwtx;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lwuh;->c(Lmub;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwuh;->q:Lwqm;

    .line 2
    .line 3
    iget-object p0, p0, Lwqm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvyw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvyw;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lmub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwuh;->p:Lwtx;

    .line 2
    .line 3
    iget-object v1, v0, Lwtx;->c:Lojx;

    .line 4
    .line 5
    check-cast v1, Lwud;

    .line 6
    .line 7
    new-instance v2, Lwso;

    .line 8
    .line 9
    iget-object v3, v1, Lojx;->c:Lwsp;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lwso;-><init>(Lwsp;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lwsm;->d:Lwsm;

    .line 15
    .line 16
    iput-object v3, v2, Lwso;->e:Lwsm;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lwso;->i:Lwtf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwso;->b()Lwsp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lwud;->e(Lwsp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lwud;->m:Lmub;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwtx;->q()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwuh;->c:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "accessibility"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lwuh;->g:Lmub;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lwuh;->f:Lwah;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lwuh;->s:Lalax;

    .line 67
    .line 68
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxdm;

    .line 73
    .line 74
    iget-object v1, p0, Lwuh;->f:Lwah;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lxdm;->d(Lwah;Lmue;)Lxdq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lwuh;->a:Lalax;

    .line 81
    .line 82
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lxcn;

    .line 87
    .line 88
    sget-object v2, Lxcq;->c:Lxcq;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2, v3}, Lxcn;->h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p0, p0, Lwuh;->q:Lwqm;

    .line 94
    .line 95
    iget p1, p1, Lmub;->g:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lwqm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    const-string v0, "HeaderViewModelImpl.recreateAllSteps"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lwuh;->e:Lwue;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lwuh;->f:Lwah;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lwuh;->g:Lmub;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, v2, Lmub;->g:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lwuh;->f:Lwah;

    .line 32
    .line 33
    iget-object v4, v4, Lwah;->b:Lmtp;

    .line 34
    .line 35
    iget-object v4, v4, Lmtp;->k:[Lmub;

    .line 36
    .line 37
    invoke-static {v4}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    move-object v5, v4

    .line 42
    check-cast v5, Labnu;

    .line 43
    .line 44
    iget v5, v5, Labnu;->d:I

    .line 45
    .line 46
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v8, v5

    .line 53
    check-cast v8, Lmub;

    .line 54
    .line 55
    iget-object v5, p0, Lwuh;->u:Ladeb;

    .line 56
    .line 57
    iget-object v6, p0, Lwuh;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, p0, Lwuh;->e:Lwue;

    .line 60
    .line 61
    iget-boolean v10, v9, Lwue;->l:Z

    .line 62
    .line 63
    iget-object v11, p0, Lwuh;->l:Ljava/lang/Runnable;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    new-instance v6, Lwug;

    .line 67
    .line 68
    iget-object v12, v5, Ladeb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v12, v5, Ladeb;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lhsu;

    .line 73
    .line 74
    iget-object v12, v12, Lhsu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v13, v5, Ladeb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v13}, Lanpr;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v13, v5, Ladeb;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v13, v5, Ladeb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lhsu;

    .line 93
    .line 94
    iget-object v13, v13, Lhsu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, Ladeb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v7, v12

    .line 111
    check-cast v7, Lqbg;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lwug;-><init>(Lqbg;Lmub;Lwue;ZLjava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput-object v0, p0, Lwuh;->h:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p0, Lwuh;->e:Lwue;

    .line 125
    .line 126
    iget-boolean v0, v0, Lojz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    iget-object v2, p0, Lwuh;->h:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lwuh;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lwuh;->i:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iput-object v2, p0, Lwuh;->i:Ljava/util/List;

    .line 151
    .line 152
    :goto_2
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lwuh;->j:Lwug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwuh;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwuh;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lwuh;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwuh;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwuh;->q:Lwqm;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwqm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwuh;->e:Lwue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lwuh;->j:Lwug;

    .line 7
    .line 8
    iget-object v0, v0, Lwue;->m:Lmub;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lwug;->b:Lmub;

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lwuh;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwug;

    .line 33
    .line 34
    iget-object v3, v2, Lwug;->b:Lmub;

    .line 35
    .line 36
    if-ne v3, v0, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lwuh;->j:Lwug;

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method
