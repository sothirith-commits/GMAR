.class public final Lamyc;
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
.method public constructor <init>(Lcqlh;Lajug;Lcqlh;Lamzb;Laxyz;Lamyg;Ljava/util/concurrent/Executor;Lamop;Lbeew;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamyc;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamyc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lamyc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lamyc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lamyc;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 p4, p9

    .line 17
    .line 18
    iput-object p4, p0, Lamyc;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p4, "AssistantControllerImpl.init"

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p8}, Lamop;->j()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p6}, Lamyg;->b()Lbmsi;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Lajly;

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
    invoke-direct/range {v0 .. v6}, Lajly;-><init>(Lamyc;Lamyg;Lcqlh;Lajug;Laxyz;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0, p7}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lamyc;->c(Lcqlh;Lajug;Laxyz;Lamyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p4}, Lbwat;->close()V

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
    invoke-interface {p4}, Lbwat;->close()V
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

.method public constructor <init>(Lnwi;Lbcgk;Lolb;Lbwbc;Lbxlh;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamyc;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamyc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lamyc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lamyc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamyc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamyc;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lbvqr;Lajug;Lamyg;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lamyc;->h(Lbvqr;Lajug;)Z

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
    invoke-interface {p2}, Lamyg;->i()Z

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
    invoke-interface {p2}, Lamyg;->h()Z

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
    invoke-interface {p1}, Lajug;->F()Z

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

.method private static h(Lbvqr;Lajug;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lajug;->F()Z

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
    iget-boolean p0, p0, Lbvqr;->e:Z

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
.method public final a()Lamyz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamyc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lamyc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lamyg;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lamyc;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamop;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamop;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lamyc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lamzb;->a()Lamzc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_1
    iput-object v0, p0, Lamyc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lamyc;->e:Ljava/lang/Object;

    .line 36
    return-object p0
.end method

.method public final c(Lcqlh;Lajug;Laxyz;Lamyg;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AssistantControllerImpl.initializeAssistant"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lamyc;->g:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Layvv;->aR:Layvv;

    .line 11
    .line 12
    check-cast v1, Lbeew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbeew;->O(Layvv;)Z

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
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lavbq;

    .line 26
    .line 27
    iget-object p1, p1, Lavbq;->e:Lbvqr;

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lamyg;->i()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lamyc;->h(Lbvqr;Lajug;)Z

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
    iget-object p1, p1, Lbvqr;->g:Lbvqo;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lbvqo;->a:Lbvqo;

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p1, Lbvqo;->b:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lamyc;->a:Z

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lamyc;->a:Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p4}, Lamyg;->h()Z

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
    new-instance p1, Lbljb;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lbljb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Laxyz;->d(Laxzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final d()Lamze;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Layvv;->aR:Layvv;

    .line 3
    .line 4
    iget-object v1, p0, Lamyc;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbeew;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbeew;->O(Layvv;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lamyc;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamop;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamop;->i()Z

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
    iget-boolean v0, p0, Lamyc;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lamyc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lamyc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laxom;

    .line 40
    .line 41
    iget-object v1, v0, Laxom;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lamze;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Laxom;->f:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    check-cast v4, Lbgci;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v1, v0, Laxom;->e:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    .line 74
    check-cast v5, Lanqi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v1, v0, Laxom;->c:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    .line 86
    check-cast v6, Lbzpv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v1, v0, Laxom;->d:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v7, v1

    .line 97
    .line 98
    check-cast v7, Lamyg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v0, v0, Laxom;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    .line 110
    check-cast v8, Laxrg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lamze;-><init>(Landroid/app/Activity;Lbgci;Lanqi;Lbzpv;Lamyg;Laxrg;)V

    .line 117
    .line 118
    iput-object v2, p0, Lamyc;->d:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Lamyc;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lamze;

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
    iget-object v0, p0, Lamyc;->e:Ljava/lang/Object;

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
    iget-object p0, p0, Lamyc;->e:Ljava/lang/Object;

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
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lamyc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lamyc;->e()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lamyc;->g(Z)V

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
    iget-object p0, p0, Lamyc;->e:Ljava/lang/Object;

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
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lamyc;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lamyc;->h:Ljava/lang/Object;

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
    iput-object v2, v0, Lamyc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Lamyc;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Lamyc;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lolb;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lolb;->a(Z)Lbrbn;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    iget-object v3, v0, Lamyc;->e:Ljava/lang/Object;

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
    new-instance v6, Lbrdp;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v8}, Lbrdp;-><init>(Lbrbn;)V

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
    sget-object v7, Lcrfs;->a:Lcrfs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcrfs;->b()Lcrft;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v3}, Lcrft;->i(Landroid/content/Context;)Z

    .line 74
    move-result v12

    .line 75
    .line 76
    new-instance v10, Lbrcr;

    .line 77
    .line 78
    check-cast v2, Lbxlh;

    .line 79
    .line 80
    iget-object v3, v2, Lbxlh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, v2, Lbxlh;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbrdf;

    .line 92
    .line 93
    check-cast v7, Lbwkq;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v7, v3, v6}, Lbrcr;-><init>(Lbwkq;Lbrdf;Lbrdp;)V

    .line 97
    .line 98
    iget-object v3, v2, Lbxlh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v6, Lbrcb;

    .line 101
    move-object v11, v3

    .line 102
    .line 103
    check-cast v11, Lbwkq;

    .line 104
    move-object v7, v1

    .line 105
    .line 106
    check-cast v7, Lef;

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lbrcb;-><init>(Lef;Lbrbn;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbrcr;Lbwkq;Z)V

    .line 110
    move v3, v12

    .line 111
    move-object v12, v10

    .line 112
    .line 113
    iget-object v7, v8, Lbrbn;->e:Lbrja;

    .line 114
    .line 115
    iget-object v10, v7, Lbrja;->q:Lbskj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbskj;->ao(Landroid/content/Context;)Landroid/content/Context;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    new-instance v13, Lcamn;

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v10, v11}, Lcamn;-><init>(Landroid/content/Context;Lculq;)V

    .line 133
    .line 134
    iget-object v15, v12, Lbrcr;->a:Lbrdf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lbrdf;->b()Lbrdo;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    iget-object v10, v10, Lbrdo;->o:Lcqlh;

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast v10, Lbwkq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    check-cast v10, Lbrdx;

    .line 156
    .line 157
    if-nez v10, :cond_b

    .line 158
    .line 159
    new-instance v10, Lbizo;

    .line 160
    .line 161
    const/16 v11, 0xb

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v11}, Lbizo;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lbrdf;->b()Lbrdo;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lbrdo;->a()Lbrek;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    move-object v10, v13

    .line 176
    .line 177
    if-eqz v14, :cond_1

    .line 178
    move-object v13, v9

    .line 179
    .line 180
    new-instance v9, Lqnp;

    .line 181
    .line 182
    move/from16 v17, v11

    .line 183
    move-object v11, v14

    .line 184
    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v9 .. v14}, Lqnp;-><init>(Lcamn;Ljava/lang/Object;Lbrcr;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V

    .line 189
    move-object v11, v9

    .line 190
    move-object v9, v13

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    if-nez v11, :cond_2

    .line 197
    .line 198
    :cond_1
    new-instance v11, Lbizo;

    .line 199
    .line 200
    const/16 v13, 0xc

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v13}, Lbizo;-><init>(I)V

    .line 204
    .line 205
    :cond_2
    move-object/from16 v17, v11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lbrdf;->b()Lbrdo;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lbrdo;->b()Lbres;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    if-eqz v11, :cond_3

    .line 216
    move-object v13, v9

    .line 217
    .line 218
    new-instance v9, Lqnp;

    .line 219
    .line 220
    const/16 v14, 0x9

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v9 .. v14}, Lqnp;-><init>(Lcamn;Ljava/lang/Object;Lbrcr;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;I)V

    .line 224
    move-object v10, v9

    .line 225
    move-object v9, v13

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    if-nez v10, :cond_4

    .line 232
    .line 233
    :cond_3
    new-instance v10, Lbizo;

    .line 234
    .line 235
    const/16 v11, 0xd

    .line 236
    .line 237
    .line 238
    invoke-direct {v10, v11}, Lbizo;-><init>(I)V

    .line 239
    :cond_4
    move-object v12, v10

    .line 240
    .line 241
    iget-object v10, v2, Lbxlh;->f:Ljava/lang/Object;

    .line 242
    move-object v14, v10

    .line 243
    .line 244
    check-cast v14, Lbwkq;

    .line 245
    move v13, v3

    .line 246
    .line 247
    move-object/from16 v10, v16

    .line 248
    .line 249
    move-object/from16 v11, v17

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setBentoConfiguration(Lbwlt;Lbwlt;Lbwlt;ZLbwkq;)V

    .line 253
    .line 254
    iget-object v3, v7, Lbrja;->j:Lbrjh;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lbrdf;->b()Lbrdo;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lbrdo;->j()Lbtnc;

    .line 262
    .line 263
    iget-object v3, v8, Lbrbn;->b:Lbrbo;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lbrbo;->c()Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-nez v7, :cond_5

    .line 270
    .line 271
    new-instance v7, Lbrca;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v3, v2, v8}, Lbrca;-><init>(Lbrbo;Lbxlh;Lbrbn;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Lbrbo;->d(Lbtnc;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lgqt;->T()Lgql;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    new-instance v10, Ljdk;

    .line 284
    const/4 v11, 0x6

    .line 285
    .line 286
    .line 287
    invoke-direct {v10, v3, v7, v11}, Ljdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lgql;->c(Lgqs;)V

    .line 291
    goto :goto_0

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v2, v8}, Lbxlh;->F(Lbrbn;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    invoke-virtual {v15}, Lbrdf;->b()Lbrdo;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lbrdo;->g()Lbrcj;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iget-object v3, v8, Lbrbn;->c:Lbqyq;

    .line 305
    .line 306
    new-instance v7, Lcamn;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Lbrdf;->b()Lbrdo;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lbrdo;->i()Lbnzn;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Lbnzn;->r()Z

    .line 329
    move-result v10

    .line 330
    .line 331
    .line 332
    invoke-direct {v7, v8, v1, v10}, Lcamn;-><init>(Landroid/content/res/Resources;Lbrcj;Z)V

    .line 333
    .line 334
    iget-object v1, v9, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    new-instance v8, Lbqzs;

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v7, v3}, Lbqzs;-><init>(Lcamn;Lbqyq;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setGoogleWideDecorationRetriever(Lbqzl;)V

    .line 346
    .line 347
    iget-object v1, v2, Lbxlh;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v2, Lbxlh;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lbwla;

    .line 352
    .line 353
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lbuco;

    .line 356
    .line 357
    new-instance v3, Lcums;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v2}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lcuha;->o(Lcudy;)Lculq;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    new-instance v3, Lbqje;

    .line 367
    .line 368
    const/16 v7, 0xa

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v1, v9, v4, v7}, Lbqje;-><init>(Lbuco;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lcudt;I)V

    .line 372
    const/4 v1, 0x3

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v4, v5, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lbuiw;->c()V

    .line 379
    .line 380
    iget-object v2, v6, Lbrcb;->a:Lef;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 384
    .line 385
    iget-object v3, v6, Lbrcb;->b:Lbrbn;

    .line 386
    .line 387
    iget-object v8, v6, Lbrcb;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 388
    .line 389
    iget-object v9, v6, Lbrcb;->c:Lbrcr;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lbuiw;->c()V

    .line 393
    .line 394
    new-instance v10, Lbrby;

    .line 395
    .line 396
    new-instance v11, Lbrbu;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 400
    move-result-object v12

    .line 401
    .line 402
    .line 403
    invoke-direct {v11, v12, v3, v2, v9}, Lbrbu;-><init>(Lcc;Lbrbn;Lbk;Lbrcr;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v10, v8, v11, v3}, Lbrby;-><init>(Landroid/view/View;Lbrbu;Lbrbn;)V

    .line 407
    .line 408
    iget-object v8, v3, Lbrbn;->e:Lbrja;

    .line 409
    .line 410
    iget-object v8, v8, Lbrja;->j:Lbrjh;

    .line 411
    .line 412
    iget-object v3, v3, Lbrbn;->p:Lbuco;

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 416
    .line 417
    iget-object v3, v6, Lbrcb;->e:Lcvcx;

    .line 418
    .line 419
    iget-object v8, v3, Lcvcx;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v9, v3, Lcvcx;->b:Ljava/lang/Object;

    .line 422
    move-object v11, v9

    .line 423
    .line 424
    check-cast v11, Lbrbn;

    .line 425
    move-object v12, v8

    .line 426
    .line 427
    check-cast v12, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 428
    .line 429
    iput-object v11, v12, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbrbn;

    .line 430
    .line 431
    iget-object v13, v11, Lbrbn;->m:Lbscm;

    .line 432
    move-object v14, v8

    .line 433
    .line 434
    check-cast v14, Landroid/view/View;

    .line 435
    .line 436
    .line 437
    invoke-interface {v13, v14}, Lbscm;->e(Landroid/view/View;)V

    .line 438
    .line 439
    iget-object v15, v12, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 440
    .line 441
    iget-boolean v5, v15, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 442
    const/4 v1, 0x1

    .line 443
    .line 444
    if-nez v5, :cond_6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 448
    move-result v5

    .line 449
    xor-int/2addr v5, v1

    .line 450
    .line 451
    const-string v7, "enableBadges is only allowed before calling initialize."

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v7}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 455
    .line 456
    iput-boolean v1, v15, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 457
    .line 458
    :cond_6
    iget-boolean v5, v12, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAllowRings(Z)V

    .line 462
    .line 463
    iget-object v5, v11, Lbrbn;->j:Lbqyz;

    .line 464
    .line 465
    iget-object v7, v11, Lbrbn;->c:Lbqyq;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v5, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbqyz;Lbqyq;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Lbscm;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getResources()Landroid/content/res/Resources;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    const v7, 0x7f070898

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    move-result v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 486
    move-result v7

    .line 487
    sub-int/2addr v5, v7

    .line 488
    .line 489
    iget-object v7, v11, Lbrbn;->e:Lbrja;

    .line 490
    .line 491
    iget-object v7, v7, Lbrja;->b:Lbwkq;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 495
    move-result v13

    .line 496
    const/4 v15, 0x2

    .line 497
    .line 498
    if-eqz v13, :cond_7

    .line 499
    div-int/2addr v5, v15

    .line 500
    .line 501
    iget-object v13, v12, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 515
    move-result-object v7

    .line 516
    .line 517
    sget-object v15, Lbrkg;->a:[I

    .line 518
    .line 519
    .line 520
    const v1, 0x7f040739

    .line 521
    .line 522
    .line 523
    const v0, 0x7f150353

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v4, v15, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    const v0, 0x7f060d7d

    .line 531
    .line 532
    .line 533
    :try_start_0
    invoke-static {v7, v0}, Lbskj;->aF(Landroid/content/Context;I)I

    .line 534
    move-result v0

    .line 535
    const/4 v15, 0x4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 539
    .line 540
    .line 541
    const v0, 0x7f060d90

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v0}, Lbskj;->aF(Landroid/content/Context;I)I

    .line 545
    move-result v0

    .line 546
    .line 547
    const/16 v15, 0xa

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 551
    .line 552
    .line 553
    const v0, 0x7f060d95

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v0}, Lbskj;->aF(Landroid/content/Context;I)I

    .line 557
    move-result v0

    .line 558
    .line 559
    const/16 v15, 0xb

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 563
    move-result v0

    .line 564
    .line 565
    .line 566
    const v15, 0x7f060d9a

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v15}, Lbskj;->aF(Landroid/content/Context;I)I

    .line 570
    move-result v15

    .line 571
    .line 572
    const/16 v4, 0x8

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 576
    .line 577
    .line 578
    const v4, 0x7f0607eb

    .line 579
    .line 580
    .line 581
    invoke-static {v7, v4}, Lbskj;->aF(Landroid/content/Context;I)I

    .line 582
    move-result v4

    .line 583
    .line 584
    const/16 v15, 0x9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 588
    .line 589
    .line 590
    const v4, 0x7f0804d7

    .line 591
    const/4 v15, 0x2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 595
    move-result v4

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v4}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f0806b3

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, Lbskj;->aw(Landroid/graphics/drawable/Drawable;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    goto :goto_1

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 620
    throw v0

    .line 621
    .line 622
    :cond_7
    :goto_1
    iget-boolean v0, v12, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Z

    .line 623
    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    new-instance v0, Lbqyy;

    .line 627
    const/4 v1, 0x3

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v8, v9, v2, v1}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 634
    goto :goto_2

    .line 635
    .line 636
    .line 637
    :cond_8
    invoke-virtual {v12, v11, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbrbn;Lgqt;)V

    .line 638
    .line 639
    :goto_2
    new-instance v0, Lbbhk;

    .line 640
    const/4 v1, 0x7

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v3, v1}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    new-instance v1, Lbbhk;

    .line 646
    .line 647
    const/16 v4, 0x8

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v3, v4}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 657
    .line 658
    sget-object v2, Lgei;->a:[I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 662
    move-result v2

    .line 663
    .line 664
    if-eqz v2, :cond_9

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v14}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v14}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 671
    .line 672
    :cond_9
    new-instance v0, Lbrbv;

    .line 673
    const/4 v15, 0x2

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v6, v15}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    iput-object v0, v10, Lbrby;->d:Ljava/lang/Runnable;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lbuiw;->c()V

    .line 682
    .line 683
    new-instance v0, Lbrbw;

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v10}, Lbrbw;-><init>(Lbrby;)V

    .line 687
    .line 688
    new-instance v1, Lbrbx;

    .line 689
    const/4 v2, 0x0

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v10, v0, v2}, Lbrbx;-><init>(Lbrby;Lbtnc;I)V

    .line 693
    .line 694
    iget-object v0, v10, Lbrby;->a:Landroid/view/View;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 701
    move-result v2

    .line 702
    .line 703
    if-eqz v2, :cond_a

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 707
    .line 708
    :cond_a
    iget-object v1, v10, Lbrby;->b:Lbrbo;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lbrbo;->c()Z

    .line 712
    move-result v1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 716
    .line 717
    iget-object v1, v10, Lbrby;->c:Lbrbu;

    .line 718
    .line 719
    iget-object v2, v1, Lbrbu;->d:Lbrcr;

    .line 720
    .line 721
    new-instance v3, Lbrbt;

    .line 722
    .line 723
    iget-object v4, v1, Lbrbu;->b:Lcc;

    .line 724
    .line 725
    iget-object v5, v1, Lbrbu;->a:Lbrbn;

    .line 726
    .line 727
    iget-object v6, v1, Lbrbu;->c:Lbk;

    .line 728
    .line 729
    iget-object v7, v2, Lbrcr;->a:Lbrdf;

    .line 730
    .line 731
    iget-object v8, v2, Lbrcr;->b:Lbrdp;

    .line 732
    .line 733
    .line 734
    invoke-direct/range {v3 .. v8}, Lbrbt;-><init>(Lcc;Lbrbn;Lbk;Lbrdf;Lbrdp;)V

    .line 735
    .line 736
    new-instance v1, Lbgog;

    .line 737
    .line 738
    const/16 v2, 0x10

    .line 739
    const/4 v4, 0x0

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v10, v3, v2, v4}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    iput-object v3, v0, Lamyc;->d:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v1, v0, Lamyc;->e:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v2, Lokx;

    .line 754
    .line 755
    const/16 v15, 0x9

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v0, v15}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    const/4 v1, 0x1

    .line 765
    .line 766
    iput-boolean v1, v0, Lamyc;->a:Z

    .line 767
    return-void

    .line 768
    :cond_b
    throw v4
.end method
