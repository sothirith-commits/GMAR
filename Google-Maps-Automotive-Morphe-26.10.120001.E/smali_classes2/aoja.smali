.class public final Laoja;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbjn;->a:Lqd;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoja;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laoja;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhv;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laoja;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoja;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoja;->c:Ljava/lang/Object;

    iput-object p1, p0, Laoja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoja;->a:Ljava/lang/Object;

    new-instance p1, Laoiz;

    invoke-direct {p1, p0}, Laoiz;-><init>(Laoja;)V

    iput-object p1, p0, Laoja;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvfb;Laovc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoja;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoja;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final i(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laoja;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laoja;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final m(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    sub-int v0, p1, p3

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Laoja;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Laoja;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "window"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-static {p0}, Lfhn;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sput-object p1, Laoja;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    :goto_0
    return v0
.end method

.method private static final n(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laoiy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laoiy;-><init>(Laoja;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Laoho;
    .locals 1

    .line 1
    iget-object p0, p0, Laoja;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Laogh;->M(II)Laoho;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laoja;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Laovc;

    .line 10
    .line 11
    iget-object v2, v2, Laovc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Laovc;

    .line 21
    .line 22
    iget-object v1, v1, Laovc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lugc;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lugc;->o(Lvfc;Lvfc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Laoja;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laoja;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Laoja;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Luvq;

    .line 11
    .line 12
    check-cast v1, Lvfb;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Luvq;-><init>(Lvfb;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Laovc;

    .line 19
    .line 20
    iget-object v1, v1, Laovc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    check-cast v0, Laovc;

    .line 26
    .line 27
    iget-object v0, v0, Laovc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lugc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lugc;->o(Lvfc;Lvfc;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Laoja;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0
.end method

.method public final e(Lnbl;Lgam;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnbl;->R:Lalfj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalfj;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lalfj;->h:Laizs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laizs;->a:Laizs;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Laizs;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, v0, Lalfj;->h:Laizs;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Laizs;->a:Laizs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    iget-boolean v2, v2, Laizs;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Laizs;->a:Laizs;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Laizs;->q:Laemw;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Laemw;->a:Laemw;

    .line 38
    .line 39
    :cond_3
    iget-boolean v1, v1, Laemw;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v0, v0, Lalfj;->h:Laizs;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Laizs;->a:Laizs;

    .line 48
    .line 49
    :cond_4
    iget-object v0, v0, Laizs;->n:Lajkn;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lajkn;->a:Lajkn;

    .line 54
    .line 55
    :cond_5
    iget-boolean v0, v0, Lajkn;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    iput-object p1, p0, Laoja;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Laoja;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Louy;

    .line 67
    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Louy;-><init>(Landroid/content/Context;Lnbl;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Louy;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iput-object p1, p0, Laoja;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Laoja;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lzhv;

    .line 96
    .line 97
    invoke-virtual {p0}, Lzhv;->j()Lrqk;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lakpr;->go:Lacjm;

    .line 102
    .line 103
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-interface {p2, p1, p0}, Lgam;->f(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Laoja;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Laoja;->m(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Laoja;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Laoja;->m(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoja;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laoja;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Laoja;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbju;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lbjo;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laoja;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Laoja;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqd;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lqd;->b(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lbju;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lbjo;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Laoja;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Laoja;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object p0, p0, Laoja;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqd;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, p1}, Lqd;->c(JLjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, p1}, Lqd;->f(JLjava/lang/Object;)Lqd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v2

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbju;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lbjo;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laoja;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, p0, Laoja;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Laoja;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object p0, p0, Laoja;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lqd;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lqd;->b(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v0, v1, v3}, Lqd;->c(JLjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v3}, Lqd;->f(JLjava/lang/Object;)Lqd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v2

    .line 51
    move-object v0, v5

    .line 52
    :goto_0
    return-object v0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
.end method
