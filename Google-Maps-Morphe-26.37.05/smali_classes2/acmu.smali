.class public final Lacmu;
.super Lacms;
.source "PG"

# interfaces
.implements Lafiz;


# static fields
.field private static final aj:Lbwny;


# instance fields
.field public a:Lndw;

.field public ai:Lanzb;

.field private ak:Z

.field private final al:Lby;

.field public b:Layyx;

.field public c:Lbyyj;

.field public d:Z

.field public e:Litd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acmu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacmu;->aj:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacms;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacmt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacmt;-><init>(Lacmu;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lacmu;->al:Lby;

    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "StartupFragment.onCreateView"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final ai()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "StartupFragment.onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lacmu;->al:Lby;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcc;->X(Lby;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lacms;->ai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public final bn()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "STARTUP_FRAGMENT_ID"

    .line 3
    return-object p0
.end method

.method public final d()Lbyyj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacmu;->c:Lbyyj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "uiExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lnxl;->a:Lnxl;

    .line 13
    .line 14
    iget-object v1, v1, Lnxl;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcc;->a()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-gtz v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, Lacmu;->ak:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    .line 40
    iput-boolean v2, p0, Lacmu;->ak:Z

    .line 41
    .line 42
    iget-object v3, p0, Lacmu;->al:Lby;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcc;->X(Lby;)V

    .line 46
    .line 47
    new-instance v3, Lag;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lcm;->l(Lbh;)V

    .line 54
    .line 55
    iget-object p0, p0, Lacmu;->e:Litd;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const-string p0, "homeFragmentFactory"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    new-instance p0, Lafiq;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lafiq;-><init>()V

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, p0, v1, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcm;->e()V

    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lacmu;->aj:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const/16 v0, 0xe28

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbwnv;

    .line 90
    .line 91
    const-string v0, "StartupFragment.transitionToHomeFragment activity is null"

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final bridge synthetic nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxj;->c:Lnxj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacms;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p1, "StartupFragment.onCreate"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lacmu;->b:Layyx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "startupScheduler"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lojj;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lacmu;->d()Lbyyj;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Layyw;->b:Layyw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object p0, p0, Lacmu;->al:Lby;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcc;->q(Lby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v0
.end method

.method public final pY()V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "StartupFragment.onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {v0}, Lacms;->pY()V

    .line 12
    .line 13
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v2, Lbvoo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lbvoo;-><init>(Lnxu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lacmu;->t()Lanzb;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v3, v3, Lanzb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lacmu;->t()Lanzb;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v4, v4, Lanzb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbgtd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lbvoo;->ar(Lbgtd;Lozx;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lbvoo;->aU(I)V

    .line 47
    .line 48
    new-instance v5, Lnej;

    .line 49
    .line 50
    sget-object v39, Lciqj;->f:Lciqj;

    .line 51
    .line 52
    const/16 v44, -0x1

    .line 53
    .line 54
    const/16 v45, 0x3c

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v38, 0x1

    .line 111
    .line 112
    const/16 v40, 0x0

    .line 113
    .line 114
    const/16 v41, 0x0

    .line 115
    .line 116
    const/16 v42, 0x0

    .line 117
    .line 118
    const/16 v43, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v5 .. v45}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lbvoo;->S(Lnej;)V

    .line 125
    .line 126
    iget-object v0, v0, Lacmu;->a:Lndw;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const-string v0, "uiTransitionStateApplier"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v3, v0

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0}, Lndw;->c(Lnep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v3, v0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    :goto_1
    throw v3
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lanzb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacmu;->ai:Lanzb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "startupComponents"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
