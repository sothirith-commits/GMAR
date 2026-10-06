.class public final Lanbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpuk;Lajzi;Lcpuk;Lancj;Laybo;Lanbo;Ljava/util/concurrent/Executor;Lamvq;Lbehx;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanbl;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lanbl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lanbl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lanbl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lanbl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 p4, p9

    .line 17
    .line 18
    iput-object p4, p0, Lanbl;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p4, "AssistantControllerImpl.init"

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p8}, Lamvq;->l()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p6}, Lanbo;->b()Lbmvq;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Lajre;

    .line 37
    const/4 v6, 0x2

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p5

    .line 42
    move-object v2, p6

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lajre;-><init>(Lanbl;Lanbo;Lcpuk;Lajzi;Laybo;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0, p7}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lanbl;->c(Lcpuk;Lajzi;Laybo;Lanbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p4}, Lbvjw;->close()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {p4}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    throw p0
.end method

.method public constructor <init>(Lnxq;Lbcjg;Lomk;Lbvkf;Lbwtz;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanbl;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanbl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lanbl;->h:Ljava/lang/Object;

    iput-object p3, p0, Lanbl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lanbl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanbl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanbl;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lbuzu;Lajzi;Lanbo;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lanbl;->h(Lbuzu;Lajzi;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lanbo;->i()Z

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lanbo;->h()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Lajzi;->F()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v0
.end method

.method private static h(Lbuzu;Lajzi;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lajzi;->F()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbuzu;->e:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Lanch;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lanbl;->f:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lanbo;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanbl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcohz;->bW:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lancj;->a(Lbxkg;)Lanck;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lanbl;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lamvq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lamvq;->k()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lanbl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcohz;->ca:Lbxkg;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lancj;->a(Lbxkg;)Lanck;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 46
    return-object p0
.end method

.method public final c(Lcpuk;Lajzi;Laybo;Lanbo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AssistantControllerImpl.initializeAssistant"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lanbl;->g:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Layyk;->aS:Layyk;

    .line 11
    .line 12
    check-cast v1, Lbehx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbehx;->ai(Layyk;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lavdq;

    .line 26
    .line 27
    iget-object p1, p1, Lavdq;->e:Lbuzu;

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lanbo;->i()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lanbl;->h(Lbuzu;Lajzi;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lbuzu;->g:Lbuzr;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lbuzr;->a:Lbuzr;

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p1, Lbuzr;->b:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lanbl;->a:Z

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lanbl;->a:Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p4}, Lanbo;->h()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p0, 0x2

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p0, 0x3

    .line 71
    .line 72
    :cond_6
    :goto_0
    new-instance p1, Lblmf;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lblmf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Laybo;->d(Laybs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Lbvjw;->close()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_2
    throw p0
.end method

.method public final d()Lancm;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Layyk;->aS:Layyk;

    .line 3
    .line 4
    iget-object v1, p0, Lanbl;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbehx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbehx;->ai(Layyk;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lanbl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamvq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamvq;->k()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lanbl;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lanbl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lanbl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laxqs;

    .line 40
    .line 41
    iget-object v1, v0, Laxqs;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lancm;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    .line 50
    check-cast v3, Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v1, v0, Laxqs;->f:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    check-cast v4, Lbgfj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v1, v0, Laxqs;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    .line 74
    check-cast v5, Lantm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v1, v0, Laxqs;->e:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    .line 86
    check-cast v6, Lbyyj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v1, v0, Laxqs;->b:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v7, v1

    .line 97
    .line 98
    check-cast v7, Lanbo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v0, v0, Laxqs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    .line 110
    check-cast v8, Laxtp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lancm;-><init>(Landroid/app/Activity;Lbgfj;Lantm;Lbyyj;Lanbo;Laxtp;)V

    .line 117
    .line 118
    iput-object v2, p0, Lanbl;->d:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Lanbl;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lancm;

    .line 123
    return-object p0

    .line 124
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object p0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lanbl;->e()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lanbl;->g(Z)V

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lanbl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lanbl;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lanbl;->h:Ljava/lang/Object;

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0e024e

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 29
    .line 30
    iput-object v2, v0, Lanbl;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Lanbl;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Lanbl;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lomk;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lomk;->a(Z)Lbqkc;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    iget-object v3, v0, Lanbl;->e:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v6, Lbqmd;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v8}, Lbqmd;-><init>(Lbqkc;)V

    .line 58
    move-object v9, v3

    .line 59
    .line 60
    check-cast v9, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v7, Lcqgj;->a:Lcqgj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcqgj;->b()Lcqgk;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v3}, Lcqgk;->j(Landroid/content/Context;)Z

    .line 74
    move-result v12

    .line 75
    .line 76
    new-instance v10, Lbqlg;

    .line 77
    .line 78
    check-cast v2, Lbwtz;

    .line 79
    .line 80
    iget-object v3, v2, Lbwtz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, v2, Lbwtz;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbqlt;

    .line 92
    .line 93
    check-cast v7, Lbvtl;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v7, v3, v6}, Lbqlg;-><init>(Lbvtl;Lbqlt;Lbqmd;)V

    .line 97
    .line 98
    iget-object v3, v2, Lbwtz;->f:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v6, Lbqkp;

    .line 101
    move-object v11, v3

    .line 102
    .line 103
    check-cast v11, Lbvtl;

    .line 104
    move-object v7, v1

    .line 105
    .line 106
    check-cast v7, Lef;

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lbqkp;-><init>(Lef;Lbqkc;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbqlg;Lbvtl;Z)V

    .line 110
    move v3, v12

    .line 111
    move-object v12, v10

    .line 112
    .line 113
    iget-object v7, v8, Lbqkc;->e:Lbqrn;

    .line 114
    .line 115
    iget-object v10, v7, Lbqrn;->q:Lbrte;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbrte;->aI(Landroid/content/Context;)Landroid/content/Context;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    new-instance v13, Lbkka;

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v10, v11}, Lbkka;-><init>(Landroid/content/Context;Lctmm;)V

    .line 133
    .line 134
    iget-object v15, v12, Lbqlg;->a:Lbqlt;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lbqlt;->b()Lbqmc;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    iget-object v10, v10, Lbqmc;->o:Lcpuk;

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast v10, Lbvtl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lbvtl;->g()Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    check-cast v10, Lbqmm;

    .line 156
    .line 157
    if-nez v10, :cond_b

    .line 158
    .line 159
    new-instance v10, Lbjco;

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v11}, Lbjco;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lbqlt;->b()Lbqmc;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lbqmc;->a()Lbqmz;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    if-eqz v11, :cond_1

    .line 175
    move-object v14, v10

    .line 176
    move-object v10, v13

    .line 177
    move-object v13, v9

    .line 178
    .line 179
    new-instance v9, Lqot;

    .line 180
    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v9 .. v14}, Lqot;-><init>(Lbkka;Ljava/lang/Object;Lbqlg;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V

    .line 187
    move-object v11, v9

    .line 188
    move-object v9, v13

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    if-nez v11, :cond_2

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_1
    move-object/from16 v16, v10

    .line 198
    move-object v10, v13

    .line 199
    .line 200
    :goto_0
    new-instance v11, Lbjco;

    .line 201
    .line 202
    const/16 v13, 0xe

    .line 203
    .line 204
    .line 205
    invoke-direct {v11, v13}, Lbjco;-><init>(I)V

    .line 206
    .line 207
    :cond_2
    move-object/from16 v17, v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Lbqlt;->b()Lbqmc;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Lbqmc;->b()Lbqnh;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    const/16 v13, 0xf

    .line 218
    .line 219
    if-eqz v11, :cond_3

    .line 220
    move v14, v13

    .line 221
    move-object v13, v9

    .line 222
    .line 223
    new-instance v9, Lqot;

    .line 224
    .line 225
    move/from16 v18, v14

    .line 226
    .line 227
    const/16 v14, 0x9

    .line 228
    .line 229
    move/from16 v5, v18

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v9 .. v14}, Lqot;-><init>(Lbkka;Ljava/lang/Object;Lbqlg;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V

    .line 233
    move-object v10, v9

    .line 234
    move-object v9, v13

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    if-nez v10, :cond_4

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move v5, v13

    .line 243
    .line 244
    :goto_1
    new-instance v10, Lbjco;

    .line 245
    .line 246
    .line 247
    invoke-direct {v10, v5}, Lbjco;-><init>(I)V

    .line 248
    :cond_4
    move-object v12, v10

    .line 249
    .line 250
    iget-object v10, v2, Lbwtz;->c:Ljava/lang/Object;

    .line 251
    move-object v14, v10

    .line 252
    .line 253
    check-cast v14, Lbvtl;

    .line 254
    move v13, v3

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    move-object/from16 v11, v17

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setBentoConfiguration(Lbvuo;Lbvuo;Lbvuo;ZLbvtl;)V

    .line 262
    .line 263
    iget-object v3, v7, Lbqrn;->j:Lbqru;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lbqlt;->b()Lbqmc;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lbqmc;->k()Lbrte;

    .line 271
    .line 272
    iget-object v3, v8, Lbqkc;->b:Lbqkd;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbqkd;->c()Z

    .line 276
    move-result v7

    .line 277
    .line 278
    if-nez v7, :cond_5

    .line 279
    .line 280
    new-instance v7, Lbqko;

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v3, v2, v8}, Lbqko;-><init>(Lbqkd;Lbwtz;Lbqkc;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Lbqkd;->d(Lbrte;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Lgrk;->T()Lgrc;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    new-instance v10, Ljee;

    .line 293
    const/4 v11, 0x6

    .line 294
    .line 295
    .line 296
    invoke-direct {v10, v3, v7, v11}, Ljee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v10}, Lgrc;->c(Lgrj;)V

    .line 300
    goto :goto_2

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v2, v8}, Lbwtz;->F(Lbqkc;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v15}, Lbqlt;->b()Lbqmc;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lbqmc;->h()Lbqkx;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v3, v8, Lbqkc;->c:Lbqhg;

    .line 314
    .line 315
    new-instance v7, Lbkka;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Lbqlt;->b()Lbqmc;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lbqmc;->j()Lbrif;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lbrif;->t()Z

    .line 338
    move-result v10

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v8, v1, v10}, Lbkka;-><init>(Landroid/content/res/Resources;Lbqkx;Z)V

    .line 342
    .line 343
    iget-object v1, v9, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    new-instance v8, Lbqih;

    .line 349
    .line 350
    .line 351
    invoke-direct {v8, v7, v3}, Lbqih;-><init>(Lbkka;Lbqhg;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setGoogleWideDecorationRetriever(Lbqia;)V

    .line 355
    .line 356
    iget-object v1, v2, Lbwtz;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v2, Lbwtz;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lbvtv;

    .line 361
    .line 362
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lbocy;

    .line 365
    .line 366
    new-instance v3, Lctno;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v2}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lctmp;->k(Lcteo;)Lctmm;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    new-instance v3, Lbpdj;

    .line 376
    .line 377
    const/16 v7, 0x14

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v1, v9, v4, v7}, Lbpdj;-><init>(Lbocy;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lctej;I)V

    .line 381
    const/4 v1, 0x3

    .line 382
    const/4 v8, 0x0

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v4, v8, v3, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lbtry;->c()V

    .line 389
    .line 390
    iget-object v1, v6, Lbqkp;->a:Lef;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 394
    .line 395
    iget-object v2, v6, Lbqkp;->b:Lbqkc;

    .line 396
    .line 397
    iget-object v3, v6, Lbqkp;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 398
    .line 399
    iget-object v8, v6, Lbqkp;->c:Lbqlg;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lbtry;->c()V

    .line 403
    .line 404
    new-instance v9, Lbqkm;

    .line 405
    .line 406
    new-instance v10, Lbqkj;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-direct {v10, v11, v2, v1, v8}, Lbqkj;-><init>(Lcc;Lbqkc;Lbk;Lbqlg;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v9, v3, v10, v2}, Lbqkm;-><init>(Landroid/view/View;Lbqkj;Lbqkc;)V

    .line 417
    .line 418
    iget-object v3, v2, Lbqkc;->e:Lbqrn;

    .line 419
    .line 420
    iget-object v3, v3, Lbqrn;->j:Lbqru;

    .line 421
    .line 422
    iget-object v2, v2, Lbqkc;->p:Lbtlp;

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 426
    .line 427
    iget-object v2, v6, Lbqkp;->e:Lcudv;

    .line 428
    .line 429
    iget-object v3, v2, Lcudv;->d:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v8, v2, Lcudv;->f:Ljava/lang/Object;

    .line 432
    move-object v10, v8

    .line 433
    .line 434
    check-cast v10, Lbqkc;

    .line 435
    move-object v11, v3

    .line 436
    .line 437
    check-cast v11, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 438
    .line 439
    iput-object v10, v11, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbqkc;

    .line 440
    .line 441
    iget-object v12, v10, Lbqkc;->m:Lbrlg;

    .line 442
    move-object v13, v3

    .line 443
    .line 444
    check-cast v13, Landroid/view/View;

    .line 445
    .line 446
    .line 447
    invoke-interface {v12, v13}, Lbrlg;->e(Landroid/view/View;)V

    .line 448
    .line 449
    iget-object v14, v11, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 450
    .line 451
    iget-boolean v15, v14, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 452
    const/4 v5, 0x1

    .line 453
    .line 454
    if-nez v15, :cond_6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 458
    move-result v15

    .line 459
    xor-int/2addr v15, v5

    .line 460
    .line 461
    const-string v7, "enableBadges is only allowed before calling initialize."

    .line 462
    .line 463
    .line 464
    invoke-static {v15, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 465
    .line 466
    iput-boolean v5, v14, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 467
    .line 468
    :cond_6
    iget-boolean v7, v11, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAllowRings(Z)V

    .line 472
    .line 473
    iget-object v7, v10, Lbqkc;->j:Lbqhn;

    .line 474
    .line 475
    iget-object v15, v10, Lbqkc;->c:Lbqhg;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v7, v15}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbqhn;Lbqhg;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Lbrlg;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getResources()Landroid/content/res/Resources;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    .line 488
    const v12, 0x7f070899

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    move-result v7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 496
    move-result v12

    .line 497
    sub-int/2addr v7, v12

    .line 498
    .line 499
    iget-object v12, v10, Lbqkc;->e:Lbqrn;

    .line 500
    .line 501
    iget-object v12, v12, Lbqrn;->b:Lbvtl;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 505
    move-result v14

    .line 506
    .line 507
    if-eqz v14, :cond_7

    .line 508
    const/4 v14, 0x2

    .line 509
    div-int/2addr v7, v14

    .line 510
    .line 511
    iget-object v14, v11, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v7

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 525
    move-result-object v12

    .line 526
    .line 527
    sget-object v5, Lbqsv;->a:[I

    .line 528
    .line 529
    .line 530
    const v15, 0x7f040739

    .line 531
    .line 532
    .line 533
    const v0, 0x7f150353

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v4, v5, v15, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    const v0, 0x7f060d7d

    .line 541
    .line 542
    .line 543
    :try_start_0
    invoke-static {v12, v0}, Lbrte;->aU(Landroid/content/Context;I)I

    .line 544
    move-result v0

    .line 545
    const/4 v5, 0x4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 549
    .line 550
    .line 551
    const v0, 0x7f060d90

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v0}, Lbrte;->aU(Landroid/content/Context;I)I

    .line 555
    move-result v0

    .line 556
    .line 557
    const/16 v5, 0xa

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 561
    .line 562
    .line 563
    const v0, 0x7f060d95

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v0}, Lbrte;->aU(Landroid/content/Context;I)I

    .line 567
    move-result v0

    .line 568
    .line 569
    const/16 v5, 0xb

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 573
    move-result v0

    .line 574
    .line 575
    .line 576
    const v5, 0x7f060d9a

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v5}, Lbrte;->aU(Landroid/content/Context;I)I

    .line 580
    move-result v5

    .line 581
    .line 582
    const/16 v15, 0x8

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 586
    .line 587
    .line 588
    const v5, 0x7f0607eb

    .line 589
    .line 590
    .line 591
    invoke-static {v12, v5}, Lbrte;->aU(Landroid/content/Context;I)I

    .line 592
    move-result v5

    .line 593
    .line 594
    const/16 v15, 0x9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 598
    .line 599
    .line 600
    const v5, 0x7f0804db

    .line 601
    const/4 v15, 0x2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    move-result v5

    .line 606
    .line 607
    .line 608
    invoke-static {v12, v5}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 612
    .line 613
    .line 614
    const v4, 0x7f0806b9

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v4}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v0}, Lbrte;->aQ(Landroid/graphics/drawable/Drawable;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    goto :goto_3

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 630
    throw v0

    .line 631
    .line 632
    :cond_7
    :goto_3
    iget-boolean v0, v11, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Z

    .line 633
    .line 634
    if-eqz v0, :cond_8

    .line 635
    .line 636
    new-instance v0, Lbkok;

    .line 637
    .line 638
    const/16 v4, 0x14

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v3, v8, v1, v4}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 645
    goto :goto_4

    .line 646
    .line 647
    .line 648
    :cond_8
    invoke-virtual {v11, v10, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbqkc;Lgrk;)V

    .line 649
    .line 650
    :goto_4
    new-instance v0, Lbefk;

    .line 651
    const/4 v5, 0x4

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v2, v5}, Lbefk;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    new-instance v1, Lbefk;

    .line 657
    const/4 v3, 0x5

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v2, v3}, Lbefk;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 667
    .line 668
    sget-object v2, Lgeo;->a:[I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 672
    move-result v2

    .line 673
    .line 674
    if-eqz v2, :cond_9

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v13}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v13}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 681
    .line 682
    :cond_9
    new-instance v0, Lboxk;

    .line 683
    .line 684
    const/16 v14, 0xf

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v6, v14}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    iput-object v0, v9, Lbqkm;->d:Ljava/lang/Runnable;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lbtry;->c()V

    .line 693
    .line 694
    new-instance v0, Lbqkk;

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v9}, Lbqkk;-><init>(Lbqkm;)V

    .line 698
    .line 699
    new-instance v1, Lbqkl;

    .line 700
    const/4 v8, 0x0

    .line 701
    .line 702
    .line 703
    invoke-direct {v1, v9, v0, v8}, Lbqkl;-><init>(Lbqkm;Lbrte;I)V

    .line 704
    .line 705
    iget-object v0, v9, Lbqkm;->a:Landroid/view/View;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 712
    move-result v2

    .line 713
    .line 714
    if-eqz v2, :cond_a

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 718
    .line 719
    :cond_a
    iget-object v1, v9, Lbqkm;->b:Lbqkd;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lbqkd;->c()Z

    .line 723
    move-result v1

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 727
    .line 728
    iget-object v1, v9, Lbqkm;->c:Lbqkj;

    .line 729
    .line 730
    iget-object v2, v1, Lbqkj;->d:Lbqlg;

    .line 731
    .line 732
    new-instance v3, Lbqki;

    .line 733
    .line 734
    iget-object v4, v1, Lbqkj;->b:Lcc;

    .line 735
    .line 736
    iget-object v5, v1, Lbqkj;->a:Lbqkc;

    .line 737
    .line 738
    iget-object v6, v1, Lbqkj;->c:Lbk;

    .line 739
    .line 740
    iget-object v7, v2, Lbqlg;->a:Lbqlt;

    .line 741
    .line 742
    iget-object v8, v2, Lbqlg;->b:Lbqmd;

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v3 .. v8}, Lbqki;-><init>(Lcc;Lbqkc;Lbk;Lbqlt;Lbqmd;)V

    .line 746
    .line 747
    new-instance v1, Lbgpj;

    .line 748
    .line 749
    const/16 v5, 0xa

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v9, v3, v5}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    iput-object v3, v0, Lanbl;->d:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v1, v0, Lanbl;->e:Ljava/lang/Object;

    .line 762
    .line 763
    new-instance v2, Lomg;

    .line 764
    .line 765
    const/16 v15, 0x9

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v0, v15}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    const/4 v1, 0x1

    .line 775
    .line 776
    iput-boolean v1, v0, Lanbl;->a:Z

    .line 777
    return-void

    .line 778
    :cond_b
    throw v4
.end method
