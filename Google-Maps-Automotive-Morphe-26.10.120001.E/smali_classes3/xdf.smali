.class public Lxdf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field private final a:Lalme;

.field protected final b:Lxcp;

.field protected final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lxdc;

.field public f:Lwvk;

.field public g:Lwjk;

.field public h:Lnbx;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lxde;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Runnable;

.field public final n:Lrlw;

.field public final o:Lqlk;

.field public final p:Lxuh;

.field protected final q:Lxcs;

.field public final r:Lwzi;

.field public final s:Lapev;

.field private final t:Lalme;

.field private u:Z

.field private final v:Labcj;


# direct methods
.method public constructor <init>(Lxcp;Lxcs;Landroid/content/Context;Labcj;Lalme;Lalme;Ljava/util/concurrent/Executor;Lrlw;Lqlk;Lwzi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwi;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Lxdf;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lxdf;->j:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lkey;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkey;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxdf;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lpbb;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxdf;->p:Lxuh;

    .line 28
    .line 29
    iput-object p1, p0, Lxdf;->b:Lxcp;

    .line 30
    .line 31
    iput-object p2, p0, Lxdf;->q:Lxcs;

    .line 32
    .line 33
    iput-object p3, p0, Lxdf;->c:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lxdf;->v:Labcj;

    .line 36
    .line 37
    iput-object p5, p0, Lxdf;->a:Lalme;

    .line 38
    .line 39
    iput-object p6, p0, Lxdf;->t:Lalme;

    .line 40
    .line 41
    iput-object p7, p0, Lxdf;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p8, p0, Lxdf;->n:Lrlw;

    .line 44
    .line 45
    iput-object p9, p0, Lxdf;->o:Lqlk;

    .line 46
    .line 47
    iget-object p1, p0, Lxdf;->g:Lwjk;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 54
    .line 55
    iget-object p1, p1, Lnbl;->Q:Laizk;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p9, p1}, Lqlk;->b(Laizk;)Laizk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p10, p1}, Lwzi;->c(Laizk;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lapev;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lxdf;->s:Lapev;

    .line 70
    .line 71
    sget-object p2, Ladcc;->a:Ladcc;

    .line 72
    .line 73
    iget-object p3, p10, Lwzi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lapmh;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p10, p0, Lxdf;->r:Lwzi;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Lnbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdf;->b:Lxcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxcp;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxdf;->e:Lxdc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Loto;->c:Lxbi;

    .line 14
    .line 15
    iget-object v0, v0, Lxbi;->e:Lxbf;

    .line 16
    .line 17
    sget-object v1, Lxbf;->d:Lxbf;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lxdf;->q:Lxcs;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxcs;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lxdf;->c(Lnbx;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxdf;->r:Lwzi;

    .line 2
    .line 3
    iget-object p0, p0, Lwzi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwhz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwhz;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lnbx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdf;->q:Lxcs;

    .line 2
    .line 3
    iget-object v1, v0, Lxcs;->c:Lotm;

    .line 4
    .line 5
    check-cast v1, Lxdb;

    .line 6
    .line 7
    new-instance v2, Lxbh;

    .line 8
    .line 9
    iget-object v3, v1, Lotm;->c:Lxbi;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lxbh;-><init>(Lxbi;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lxbf;->d:Lxbf;

    .line 15
    .line 16
    iput-object v3, v2, Lxbh;->e:Lxbf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lxbh;->i:Lxcb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxbh;->b()Lxbi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lxdb;->e(Lxbi;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lxdb;->n:Lnbx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxcs;->q()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxdf;->c:Landroid/content/Context;

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
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lxdf;->h:Lnbx;

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lxdf;->g:Lwjk;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lxdf;->t:Lalme;

    .line 66
    .line 67
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lxmk;

    .line 72
    .line 73
    iget-object v1, p0, Lxdf;->g:Lwjk;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lxmk;->d(Lwjk;Lnca;)Lxmo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lxdf;->a:Lalme;

    .line 80
    .line 81
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lxlm;

    .line 86
    .line 87
    sget-object v2, Lxlp;->c:Lxlp;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2, v3}, Lxlm;->h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lxdf;->r:Lwzi;

    .line 93
    .line 94
    iget p1, p1, Lnbx;->g:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lwzi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    const-string v0, "HeaderViewModelImpl.recreateAllSteps"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lxdf;->e:Lxdc;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lxdf;->f:Lwvk;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lxdf;->g:Lwjk;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxdf;->h:Lnbx;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, v2, Lnbx;->g:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lxdf;->g:Lwjk;

    .line 34
    .line 35
    iget-object v4, v4, Lwjk;->b:Lnbl;

    .line 36
    .line 37
    iget-object v4, v4, Lnbl;->k:[Lnbx;

    .line 38
    .line 39
    invoke-static {v4}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    move-object v5, v4

    .line 44
    check-cast v5, Labwi;

    .line 45
    .line 46
    iget v5, v5, Labwi;->d:I

    .line 47
    .line 48
    if-ge v2, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Lnbx;

    .line 56
    .line 57
    iget-object v5, p0, Lxdf;->v:Labcj;

    .line 58
    .line 59
    iget-object v6, p0, Lxdf;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v8, p0, Lxdf;->f:Lwvk;

    .line 62
    .line 63
    iget-object v9, p0, Lxdf;->e:Lxdc;

    .line 64
    .line 65
    iget-boolean v9, v9, Lxdc;->l:Z

    .line 66
    .line 67
    iget-object v10, p0, Lxdf;->m:Ljava/lang/Runnable;

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    new-instance v5, Lxde;

    .line 71
    .line 72
    iget-object v12, v11, Labcj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v12, v11, Labcj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lisn;

    .line 77
    .line 78
    iget-object v12, v12, Lisn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v13, v11, Labcj;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v13}, Laoaq;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v13, v11, Labcj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v13, v11, Labcj;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lisn;

    .line 97
    .line 98
    iget-object v13, v13, Lisn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v11, v11, Labcj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v6, v12

    .line 115
    check-cast v6, Lqlk;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lxde;-><init>(Lqlk;Lnbx;Lwvk;ZLjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iput-object v0, p0, Lxdf;->i:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, Lxdf;->e:Lxdc;

    .line 129
    .line 130
    iget-boolean v0, v0, Loto;->a:Z

    .line 131
    .line 132
    iget-object v2, p0, Lxdf;->i:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lxdf;->i:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lxdf;->j:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iput-object v2, p0, Lxdf;->j:Ljava/util/List;

    .line 155
    .line 156
    :goto_2
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lxdf;->k:Lxde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :cond_3
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdf;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lxdf;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lxdf;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxdf;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxdf;->r:Lwzi;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwzi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdf;->e:Lxdc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lxdf;->k:Lxde;

    .line 6
    .line 7
    iget-object v0, v0, Lxdc;->m:Lnbx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lxde;->b:Lnbx;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lxdf;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxde;

    .line 32
    .line 33
    iget-object v3, v2, Lxde;->b:Lnbx;

    .line 34
    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    iput-object v2, p0, Lxdf;->k:Lxde;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
