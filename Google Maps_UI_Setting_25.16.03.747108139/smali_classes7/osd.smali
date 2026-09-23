.class public final Losd;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Lbdih;

.field public final b:Lory;

.field public final c:Loyd;

.field public final d:Lbqgo;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lrcy;

.field public i:Z

.field public j:Z

.field public k:Lbqfj;

.field private final l:Lbssz;

.field private final m:Lpae;

.field private final n:Lmxk;

.field private final o:Lbfib;

.field private final p:Lnbu;

.field private final q:Lnal;

.field private final r:Lnal;

.field private final s:Landroid/view/View$OnAttachStateChangeListener;

.field private final t:Lmqu;

.field private final u:Lbfib;

.field private final v:Lrcg;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lbfii;

.field private final y:Lbfii;


# direct methods
.method public constructor <init>(Lbssz;Lpae;Lxcx;Lmxk;Lbdjz;Lbdih;Lbfib;Loie;Lory;Lqcs;Lnbu;Lmqu;Lmrs;Lrcg;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput-boolean v7, p0, Losd;->e:Z

    .line 10
    .line 11
    sget-object v1, Lrcy;->a:Lrcy;

    .line 12
    .line 13
    iput-object v1, p0, Losd;->h:Lrcy;

    .line 14
    .line 15
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    iput-object v1, p0, Losd;->k:Lbqfj;

    .line 18
    .line 19
    new-instance v1, Lote;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v8, v2}, Lote;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Losd;->w:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v1, Loeu;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v2}, Loeu;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Losd;->x:Lbfii;

    .line 36
    .line 37
    new-instance v1, Loeu;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p0, v3, v2}, Loeu;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Losd;->y:Lbfii;

    .line 45
    .line 46
    const-string v1, "TurnByTurnGuidanceModule.constructor"

    .line 47
    .line 48
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :try_start_0
    iput-object p1, p0, Losd;->l:Lbssz;

    .line 53
    .line 54
    iput-object p2, p0, Losd;->m:Lpae;

    .line 55
    .line 56
    iput-object v0, p0, Losd;->a:Lbdih;

    .line 57
    .line 58
    iput-object p4, p0, Losd;->n:Lmxk;

    .line 59
    .line 60
    move-object/from16 p1, p7

    .line 61
    .line 62
    iput-object p1, p0, Losd;->o:Lbfib;

    .line 63
    .line 64
    iput-object v6, p0, Losd;->b:Lory;

    .line 65
    .line 66
    move-object/from16 p1, p11

    .line 67
    .line 68
    iput-object p1, p0, Losd;->p:Lnbu;

    .line 69
    .line 70
    move-object/from16 p1, p12

    .line 71
    .line 72
    iput-object p1, p0, Losd;->t:Lmqu;

    .line 73
    .line 74
    invoke-interface/range {p13 .. p13}, Lmrs;->b()Lbfib;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Losd;->u:Lbfib;

    .line 79
    .line 80
    move-object/from16 p2, p14

    .line 81
    .line 82
    iput-object p2, p0, Losd;->v:Lrcg;

    .line 83
    .line 84
    new-instance p2, Loqz;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {p2, p0, v1}, Loqz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v6, Lory;->a:Loqy;

    .line 92
    .line 93
    invoke-virtual {p3, p2, v2}, Lxcx;->F(Lbqgo;Lahqg;)Loyd;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Losd;->c:Loyd;

    .line 98
    .line 99
    new-instance p2, Lha;

    .line 100
    .line 101
    invoke-direct {p2, p0, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Losd;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 105
    .line 106
    new-instance v1, Losa;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object v4, p4

    .line 110
    move-object/from16 v5, p8

    .line 111
    .line 112
    move-object/from16 v3, p10

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Losa;-><init>(Losd;Lqcs;Lmxk;Loie;Lory;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Losd;->r:Lnal;

    .line 118
    .line 119
    new-instance p2, Losb;

    .line 120
    .line 121
    invoke-direct {p2, p0, p4, v0}, Losb;-><init>(Losd;Lmxk;Lbdih;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Losd;->q:Lnal;

    .line 125
    .line 126
    new-instance p2, Loqz;

    .line 127
    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-direct {p2, p5, p3}, Loqz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Losd;->d:Lbqgo;

    .line 138
    .line 139
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lmrr;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p1, Lmrr;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    move v7, v8

    .line 159
    :cond_0
    iput-boolean v7, p0, Losd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    if-eqz v9, :cond_1

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p2, v0

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    throw p1
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Losd;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdjv;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdjv;->c()Lbdkf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdjv;

    .line 20
    .line 21
    iget-object v2, p0, Losd;->c:Loyd;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdjv;

    .line 31
    .line 32
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d()Lnan;
    .locals 2

    .line 1
    invoke-static {}, Lnan;->z()Lnak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnam;->d:Lnam;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnak;->b(Lnam;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Losd;->q:Lnal;

    .line 11
    .line 12
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lnak;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Losd;->r:Lnal;

    .line 19
    .line 20
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnak;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnak;->a()Lnan;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 4

    .line 1
    const-string v0, "TurnByTurnGuidanceModule.onShow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Losd;->d:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbdjv;

    .line 14
    .line 15
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Losd;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Losd;->b:Lory;

    .line 25
    .line 26
    iget-object v1, v1, Lory;->a:Loqy;

    .line 27
    .line 28
    iget-object v2, p0, Losd;->w:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbiim;->aV(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Losd;->o:Lbfib;

    .line 34
    .line 35
    iget-object v2, p0, Losd;->x:Lbfii;

    .line 36
    .line 37
    iget-object v3, p0, Losd;->l:Lbssz;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Losd;->u:Lbfib;

    .line 43
    .line 44
    iget-object v2, p0, Losd;->y:Lbfii;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Losd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    throw v1
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TurnByTurnGuidanceModule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Losd;->v:Lrcg;

    .line 2
    .line 3
    const-class v1, Lncr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Losd;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Losd;->m:Lpae;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpae;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Losd;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Losd;->p:Lnbu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnbu;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Losd;->h:Lrcy;

    .line 37
    .line 38
    sget-object v1, Lrcy;->b:Lrcy;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Losd;->m:Lpae;

    .line 43
    .line 44
    iget-object v1, v0, Lpae;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lpae;->b:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lpae;->c:Latvi;

    .line 64
    .line 65
    sget-object v2, Lbhtb;->b:Lbhtb;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v0, Lpae;->b:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Losd;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Losd;->f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Losd;->m:Lpae;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lpae;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Losd;->m:Lpae;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lpae;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "NavigationGuidanceOverlay_suppressionKey"

    .line 2
    .line 3
    const-string v1, "TurnByTurnGuidanceModule.onHide"

    .line 4
    .line 5
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Losd;->i:Z

    .line 11
    .line 12
    iget-object v2, p0, Losd;->u:Lbfib;

    .line 13
    .line 14
    iget-object v3, p0, Losd;->y:Lbfii;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lbfib;->h(Lbfii;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Losd;->n:Lmxk;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lmxk;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v0, v3}, Lmxk;->i(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Losd;->m:Lpae;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lpae;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Losd;->o:Lbfib;

    .line 34
    .line 35
    iget-object v2, p0, Losd;->x:Lbfii;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Losd;->b:Lory;

    .line 41
    .line 42
    iget-object v0, v0, Lory;->a:Loqy;

    .line 43
    .line 44
    iget-object v2, p0, Losd;->w:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbiim;->aZ(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Losd;->d:Lbqgo;

    .line 50
    .line 51
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbdjv;

    .line 56
    .line 57
    invoke-interface {v2}, Lbdjv;->h()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbdjv;

    .line 65
    .line 66
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Losd;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    throw v0
.end method

.method public final l(ZLrcy;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lrcy;->a:Lrcy;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object v1, p0, Losd;->c:Loyd;

    .line 10
    .line 11
    invoke-virtual {v1}, Loyd;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Loyd;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Losd;->a:Lbdih;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lrcy;->b:Lrcy;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Losd;->b:Lory;

    .line 35
    .line 36
    iget-object p2, p0, Losd;->t:Lmqu;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lohj;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p2, v2, v1}, Lohj;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lory;->d(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Losd;->b:Lory;

    .line 55
    .line 56
    iget-object p2, p0, Losd;->v:Lrcg;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lohj;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v0, p2, v2, v1}, Lohj;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lory;->d(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Losd;->b:Lory;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lory;->d(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Losd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Losd;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Losd;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final nk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TurnByTurnGuidanceModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "CarNavigationNotificationsController: "

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
    iget-object v0, p0, Losd;->m:Lpae;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lpae;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
