.class public final Laigd;
.super Laigo;
.source "PG"


# instance fields
.field public a:Lbgsg;

.field public ak:Lbytb;

.field public al:Lntx;

.field public am:Lbekv;

.field public an:Ladqm;

.field private ao:Laigl;

.field private ap:Lahpk;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laybo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laigo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Laybo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laigd;->c:Laybo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventBus"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laigo;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Laigd;->ap:Lahpk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laigd;->d()Laybo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Laigd;->ap:Lahpk;

    .line 18
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->a:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laigo;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    new-instance v1, Lagwb;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    sget-object v1, Lpgo;->o:Lpgo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 20
    .line 21
    sget-object v1, Lpfw;->c:Lpfw;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 26
    .line 27
    new-instance v0, Lahpk;

    .line 28
    .line 29
    iget-object v1, p0, Laigd;->a:Lbgsg;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "curvularBinder"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    move-object v1, v2

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Laigd;->ao:Laigl;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "viewModel"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {v0, v1, v3}, Lahpk;-><init>(Lbgsg;Lbguc;)V

    .line 52
    .line 53
    iput-object v0, p0, Laigd;->ap:Lahpk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laigd;->d()Laybo;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v3, Laxxi;->a:Laxxi;

    .line 60
    .line 61
    iget-object p0, p0, Laigd;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p0, "uiExecutor"

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, p0

    .line 71
    .line 72
    :goto_0
    new-instance p0, Lctbp;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance v2, Lbwei;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    new-instance v4, Laige;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p0}, Laige;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-class v5, Laihp;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5, v0, v3, p0}, Laige;-><init>(Ljava/lang/Class;Lahpk;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 106
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laigd;->ak:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laigd;->ak:Lbytb;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laigo;->qa()V

    .line 14
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "MAP_TYPES_ONLY_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Laigd;->an:Ladqm;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "layerMenuFactory"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    move-object v1, v2

    .line 28
    .line 29
    :cond_1
    new-instance v3, Laihc;

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Ladqm;->az(Ljava/lang/Runnable;Z)Laigl;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laigd;->ao:Laigl;

    .line 40
    .line 41
    iget-object p1, p0, Laigd;->al:Lntx;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "viewHierarchyFactory"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 49
    move-object p1, v2

    .line 50
    .line 51
    :cond_2
    new-instance v1, Laigi;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Laigi;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Laigd;->ak:Lbytb;

    .line 61
    .line 62
    iget-object p0, p0, Laigd;->ao:Laigl;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    const-string p0, "viewModel"

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, p0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v2}, Lbytb;->e(Lbguc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object p0
.end method
