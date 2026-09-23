.class public Lbdjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdju;

.field public final b:Lbdir;

.field public final c:Landroid/content/Context;

.field public final d:Lbqle;

.field public final e:Lbore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdju;Lbore;Lbdir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqof;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqof;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdjz;->d:Lbqle;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbdjz;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbdjz;->a:Lbdju;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbdjz;->e:Lbore;

    .line 25
    .line 26
    iput-object p4, p0, Lbdjz;->b:Lbdir;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbdjf;Landroid/view/ViewGroup;ZZLbdmf;)Lbdjs;
    .locals 12

    .line 1
    const-string v0, "ViewHierarchyFactory.create"

    .line 2
    .line 3
    invoke-static {v0}, Lbdjp;->b(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    :try_start_0
    const-string v0, "VHF.create "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lbdjp;->c(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    :try_start_1
    iget-object v0, p0, Lbdjz;->e:Lbore;

    .line 18
    .line 19
    const-string v2, "CurvularInflater.inflate "

    .line 20
    .line 21
    invoke-static {v2, p1}, Lbpxq;->e(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 22
    .line 23
    .line 24
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    :try_start_2
    const-string v2, "layout.create "

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lbdjp;->c(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object v3, v0, Lbore;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbdir;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lbdir;->g(Lbdjf;)Lbdmc;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move v4, p3

    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual/range {v0 .. v8}, Lbore;->j(Lbdjf;Lbdmc;Landroid/view/ViewGroup;ZLandroid/view/View;Lbdit;ZLbdmf;)Lbdjs;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :try_start_5
    invoke-interface {v11}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 63
    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    :try_start_9
    invoke-interface {v11}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100
    :catchall_4
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_5
    move-exception v0

    .line 109
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 113
    :catchall_6
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_7
    move-exception v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    throw v1
.end method

.method public final b(Lbdjf;Landroid/view/View;)Lbdjv;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "VHF.configureExistingView.create "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbdjp;->c(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lbdjz;->b:Lbdir;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbdir;->g(Lbdjf;)Lbdmc;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lbdjz;->e:Lbore;

    .line 26
    .line 27
    const-string v0, "CurvularInflater.inflateIntoExistingView "

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbpxq;->e(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move-object v7, p2

    .line 40
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lbore;->j(Lbdjf;Lbdmc;Landroid/view/ViewGroup;ZLandroid/view/View;Lbdit;ZLbdmf;)Lbdjs;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Lbpxo;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbdjw;->i(Lbdjs;)Lbdjv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw p1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    throw p1
.end method

.method public final c(Lbdjf;)Lbdjv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbdjz;->f(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ViewHierarchyFactory.create"

    .line 6
    .line 7
    invoke-static {v1}, Lbdjp;->b(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lbdjz;->a(Lbdjf;Landroid/view/ViewGroup;ZZLbdmf;)Lbdjs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbdjw;->i(Lbdjs;)Lbdjv;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    throw p1
.end method

.method public final f(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdjz;->b:Lbdir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdir;->b(Lbdjf;)Lbdjv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdjz;->a:Lbdju;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p2, v1, p3}, Lbdju;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lbstk;

    .line 11
    .line 12
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbdjz;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbdjx;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v0, v2}, Lbdjx;-><init>(Lbdjz;Ljava/util/List;Lbstk;Landroid/widget/LinearLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final h(Ljava/util/List;ILbstk;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lbstk;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string v0, "VHF.preinflateAndCache"

    .line 10
    .line 11
    invoke-static {v0}, Lbdjp;->b(Ljava/lang/String;)Lbfis;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbdjf;

    .line 48
    .line 49
    invoke-virtual {p0, v4, p4}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbdjv;

    .line 74
    .line 75
    invoke-interface {v2}, Lbdjv;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    check-cast v0, Lbqxl;

    .line 81
    .line 82
    iget v0, v0, Lbqxl;->c:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p3, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lbdjy;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    move v6, p2

    .line 107
    move-object v7, p3

    .line 108
    move-object v8, p4

    .line 109
    invoke-direct/range {v3 .. v8}, Lbdjy;-><init>(Lbdjz;Ljava/util/List;ILbstk;Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    throw p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdjz;->b:Lbdir;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdir;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
