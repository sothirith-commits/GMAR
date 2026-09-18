.class public final Lanya;
.super Ljava/lang/Object;
.source "PG"


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
    sget-object v1, Lbiy;->a:Lqt;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanya;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanya;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcxu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrgq;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanya;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanya;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanya;->a:Ljava/lang/Object;

    new-instance p1, Lanxz;

    invoke-direct {p1, p0}, Lanxz;-><init>(Lanya;)V

    iput-object p1, p0, Lanya;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luwi;Laokf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanya;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final i(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lanya;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lanya;->n(I)Z

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final m(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p0, p0, Lanya;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lanya;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "window"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p0}, Lffg;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lanya;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method private static final n(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lanya;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanxy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanxy;-><init>(Lanya;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanya;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanya;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Lanwn;
    .locals 1

    .line 1
    iget-object p0, p0, Lanya;->a:Ljava/lang/Object;

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
    invoke-static {v0, p0}, Lanvu;->s(II)Lanwn;

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
    iget-object v0, p0, Lanya;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lanya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Laokf;

    .line 10
    .line 11
    iget-object v2, v2, Laokf;->a:Ljava/lang/Object;

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
    check-cast v1, Laokf;

    .line 21
    .line 22
    iget-object v1, v1, Laokf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltxg;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Ltxg;->o(Luwj;Luwj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lanya;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanya;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lanya;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lumq;

    .line 11
    .line 12
    check-cast v1, Luwi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lumq;-><init>(Luwi;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Laokf;

    .line 19
    .line 20
    iget-object v1, v1, Laokf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    check-cast v0, Laokf;

    .line 26
    .line 27
    iget-object v0, v0, Laokf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltxg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Ltxg;->o(Luwj;Luwj;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lanya;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final e(Lmtp;Lfxx;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmtp;->S:Lakub;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakub;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lakub;->i:Laipc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laipc;->a:Laipc;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Laipc;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lakub;->i:Laipc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Laipc;->a:Laipc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    iget-boolean v2, v2, Laipc;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Laipc;->a:Laipc;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Laipc;->q:Laedy;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Laedy;->a:Laedy;

    .line 38
    .line 39
    :cond_3
    iget-boolean v1, v1, Laedy;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    iget-object v0, v0, Lakub;->i:Laipc;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Laipc;->a:Laipc;

    .line 48
    .line 49
    :cond_4
    iget-object v0, v0, Laipc;->n:Laizv;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Laizv;->a:Laizv;

    .line 54
    .line 55
    :cond_5
    iget-boolean v0, v0, Laizv;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lanya;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    :goto_1
    iget-object v0, p0, Lanya;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Loll;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Loll;-><init>(Landroid/content/Context;Lmtp;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Loll;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    iget-object v0, p0, Lanya;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iput-object p1, p0, Lanya;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lanya;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0}, Lrgq;->e()Lrgo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lrgy;->a:Labqj;

    .line 102
    .line 103
    new-instance v0, Lrgv;

    .line 104
    .line 105
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Laken;->gn:Lacax;

    .line 109
    .line 110
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 111
    .line 112
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p0, v0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    invoke-interface {p2, p1, p0}, Lfxx;->g(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanya;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v2, v1}, Lanya;->m(III)I

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
    iget-object v0, p0, Lanya;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v2, v1}, Lanya;->m(III)I

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
    iget-object v0, p0, Lanya;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lanya;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lanya;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lanya;->c:Ljava/lang/Object;

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
    invoke-static {}, Lpl;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lbiz;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lanya;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lanya;->c:Ljava/lang/Object;

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
    check-cast p0, Lqt;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lqt;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lqt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lpl;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Lbiz;->a:J

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lanya;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v0, Lanya;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, v0, Lanya;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lqt;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v3}, Lqt;->b(J)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gez v6, :cond_a

    .line 37
    .line 38
    iget v6, v5, Lqt;->a:I

    .line 39
    .line 40
    iget-object v7, v5, Lqt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    check-cast v8, [Ljava/lang/Object;

    .line 44
    .line 45
    array-length v8, v8

    .line 46
    const/4 v9, 0x0

    .line 47
    move v10, v9

    .line 48
    move v11, v10

    .line 49
    :goto_0
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    move-object v12, v7

    .line 52
    check-cast v12, [Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v12, v12, v10

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v8, v11, 0x1

    .line 64
    .line 65
    new-array v10, v8, [J

    .line 66
    .line 67
    new-array v12, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    if-le v8, v13, :cond_8

    .line 71
    .line 72
    move v13, v9

    .line 73
    :goto_1
    if-ge v9, v8, :cond_5

    .line 74
    .line 75
    if-ge v13, v6, :cond_5

    .line 76
    .line 77
    iget-object v14, v5, Lqt;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, [J

    .line 80
    .line 81
    aget-wide v15, v14, v13

    .line 82
    .line 83
    move-object v14, v7

    .line 84
    check-cast v14, [Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v14, v14, v13

    .line 87
    .line 88
    cmp-long v17, v15, v2

    .line 89
    .line 90
    if-lez v17, :cond_3

    .line 91
    .line 92
    aput-wide v2, v10, v9

    .line 93
    .line 94
    aput-object v1, v12, v9

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v14, :cond_4

    .line 100
    .line 101
    aput-wide v15, v10, v9

    .line 102
    .line 103
    aput-object v14, v12, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    if-ne v13, v6, :cond_6

    .line 111
    .line 112
    aput-wide v2, v10, v11

    .line 113
    .line 114
    aput-object v1, v12, v11

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    if-ge v9, v8, :cond_9

    .line 118
    .line 119
    iget-object v1, v5, Lqt;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, [J

    .line 122
    .line 123
    aget-wide v2, v1, v13

    .line 124
    .line 125
    move-object v1, v7

    .line 126
    check-cast v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v1, v1, v13

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    aput-wide v2, v10, v9

    .line 133
    .line 134
    aput-object v1, v12, v9

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    aput-wide v2, v10, v9

    .line 142
    .line 143
    aput-object v1, v12, v9

    .line 144
    .line 145
    :cond_9
    :goto_4
    new-instance v1, Lqt;

    .line 146
    .line 147
    invoke-direct {v1, v8, v10, v12}, Lqt;-><init>(I[J[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v4

    .line 156
    return-void

    .line 157
    :cond_a
    :try_start_1
    iget-object v0, v5, Lqt;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    monitor-exit v4

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v4

    .line 167
    throw v0
.end method

.method public final l(Ldyy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanya;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lah;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
