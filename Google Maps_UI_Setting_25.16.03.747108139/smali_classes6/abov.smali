.class public final Labov;
.super Labos;
.source "PG"


# static fields
.field private static final ag:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ah:Lbdjv;

.field private ai:Lasqq;

.field private aj:Labor;

.field private ak:Lalsw;

.field public b:Lbdjz;

.field public c:Latqe;

.field public d:Lepg;

.field public e:Lcddh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abov"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labov;->ag:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aP(Lalsw;Lasqq;Lasqa;)Labov;
    .locals 3

    .line 1
    new-instance v0, Labov;

    .line 2
    .line 3
    invoke-direct {v0}, Labov;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tab type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p1}, Laway;->b(Landroid/os/Bundle;Lasqa;Lasqq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final aS()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Labov;->ah:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final bs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labov;->aS()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Laavd;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PlacePageModulesListFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Labos;->g(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p0, Labov;->a:Lasqa;

    .line 13
    .line 14
    invoke-static {p1, v1}, Laway;->a(Landroid/os/Bundle;Lasqa;)Lasqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labov;->ai:Lasqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v0}, Lbpxo;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labov;->o()Lalsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalsw;->a:Lalsw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgn;->mE:Lbrxm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Labov;->o()Lalsw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lalsw;->j:Lalsw;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcfgn;->ig:Lbrxm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0}, Labos;->mM()Lbrxm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final o()Lalsw;
    .locals 2

    .line 1
    iget-object v0, p0, Labov;->ak:Lalsw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "tab type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalsw;

    .line 14
    .line 15
    iput-object v0, p0, Labov;->ak:Lalsw;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Labov;->ak:Lalsw;

    .line 18
    .line 19
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Labov;->aj:Labor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labor;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Labov;->ah:Lbdjv;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Labov;->c:Latqe;

    .line 13
    .line 14
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbyiy;

    .line 19
    .line 20
    iget-boolean v1, v1, Lbyiy;->aR:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Labov;->d:Lepg;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lepg;->J(Lbdjv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Lbdjv;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Lbdjv;->h()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Labov;->ah:Lbdjv;

    .line 49
    .line 50
    :cond_3
    invoke-super {p0}, Labos;->oo()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pj()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labov;->aS()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public final q()Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Labov;->ai:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PlacePageModulesListFragment.onCreateView"

    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Labov;->b:Lbdjz;

    .line 10
    .line 11
    new-instance v3, Laboy;

    .line 12
    .line 13
    invoke-direct {v3}, Laboy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Labov;->ah:Lbdjv;

    .line 21
    .line 22
    iget-object v3, v1, Labov;->aj:Labor;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lbc;->E:Lbc;

    .line 27
    .line 28
    instance-of v4, v3, Lalso;

    .line 29
    .line 30
    invoke-static {v4}, La;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v3, Lalso;

    .line 37
    .line 38
    invoke-interface {v3}, Lalso;->bs()Laosp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Laosp;->f()Labnn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Labov;->ag:Lbraj;

    .line 53
    .line 54
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 55
    .line 56
    const-string v6, "TabsViewModel is null"

    .line 57
    .line 58
    const/16 v7, 0xc98

    .line 59
    .line 60
    invoke-static {v5, v6, v7, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    :goto_0
    if-nez v17, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v1, Labov;->e:Lcddh;

    .line 69
    .line 70
    invoke-virtual {v1}, Labov;->o()Lalsw;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v8, Labor;

    .line 75
    .line 76
    iget-object v4, v3, Lcddh;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v9, v4

    .line 83
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcddh;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v10, v4

    .line 95
    check-cast v10, Labou;

    .line 96
    .line 97
    iget-object v4, v3, Lcddh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v11, v4

    .line 104
    check-cast v11, Laboz;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lcddh;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v12, v4

    .line 116
    check-cast v12, Lbdih;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcddh;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcddh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v14, v4

    .line 137
    check-cast v14, Lafbp;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lcddh;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v15, v3

    .line 149
    check-cast v15, Laltd;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v17}, Labor;-><init>(Ljava/util/concurrent/Executor;Labou;Laboz;Lbdih;Lcgri;Lafbp;Laltd;Lalsw;Labnn;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v1, Labov;->aj:Labor;

    .line 161
    .line 162
    :cond_2
    iget-object v3, v1, Labov;->aj:Labor;

    .line 163
    .line 164
    invoke-virtual {v3}, Labor;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Labov;->aj:Labor;

    .line 168
    .line 169
    invoke-interface {v0, v3}, Lbdjv;->e(Lbdkf;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_1
    invoke-interface {v2}, Lbpxo;->close()V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v3, v0

    .line 182
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    throw v3
.end method
