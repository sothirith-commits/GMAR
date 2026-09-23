.class public final Lahnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;


# instance fields
.field public final b:Lahqj;

.field public final c:Lahmz;

.field public final d:Lahna;

.field public final e:Lahna;

.field public final f:Lahna;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lahnd;

.field public final k:Lagrw;

.field public final l:Landroid/view/View$OnLayoutChangeListener;

.field public final m:Lmmq;

.field public final n:Lbjrr;

.field private final o:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahnf;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahqj;Lbdjz;Lj$/util/Optional;Laywx;Lbjrr;)V
    .locals 8

    .line 1
    new-instance v0, Lbjrr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbjrr;-><init>(Lbdjz;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahmz;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lahmz;-><init>(Lbdjz;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lahnb;

    .line 12
    .line 13
    new-instance v3, Lahmx;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Lahmx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2, v3}, Lahnb;-><init>(Lbdjz;Lahnc;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lahnb;

    .line 23
    .line 24
    new-instance v4, Lahmx;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Lahmx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p2, v4}, Lahnb;-><init>(Lbdjz;Lahnc;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lahnb;

    .line 34
    .line 35
    new-instance v6, Lahmx;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v6, v7}, Lahmx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p2, v6}, Lahnb;-><init>(Lbdjz;Lahnc;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lahne;

    .line 45
    .line 46
    iget-object p2, p2, Lbdjz;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v6, p2, p4, p5}, Lahne;-><init>(Landroid/content/Context;Laywx;Lbjrr;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, p0, Lahnf;->i:Z

    .line 55
    .line 56
    new-instance p2, Lahmy;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lahmy;-><init>(Lahnf;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lahnf;->k:Lagrw;

    .line 62
    .line 63
    new-instance p2, Lwbk;

    .line 64
    .line 65
    const/16 p5, 0xb

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {p2, p0, p5, v5}, Lwbk;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lahnf;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    .line 73
    new-instance p2, Lued;

    .line 74
    .line 75
    const/16 p5, 0x8

    .line 76
    .line 77
    invoke-direct {p2, p0, p5}, Lued;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lahnf;->m:Lmmq;

    .line 81
    .line 82
    iput-object p1, p0, Lahnf;->b:Lahqj;

    .line 83
    .line 84
    iput-object v0, p0, Lahnf;->n:Lbjrr;

    .line 85
    .line 86
    iput-object v1, p0, Lahnf;->c:Lahmz;

    .line 87
    .line 88
    iput-object v2, p0, Lahnf;->d:Lahna;

    .line 89
    .line 90
    iput-object v3, p0, Lahnf;->e:Lahna;

    .line 91
    .line 92
    iput-object v4, p0, Lahnf;->f:Lahna;

    .line 93
    .line 94
    iput-object p4, p0, Lahnf;->o:Laywx;

    .line 95
    .line 96
    new-instance p1, Lahnd;

    .line 97
    .line 98
    invoke-direct {p1, p0, v6}, Lahnd;-><init>(Lahnf;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lahnf;->j:Lahnd;

    .line 102
    .line 103
    const-string p1, "SliderViewManager.ctor()"

    .line 104
    .line 105
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_0
    new-instance p2, Lagjx;

    .line 110
    .line 111
    invoke-direct {p2, p0, v7}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    throw p2
.end method


# virtual methods
.method final a()Lmmm;
    .locals 2

    .line 1
    iget-object v0, p0, Lahnf;->j:Lahnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahnd;->b()Lahna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahnf;->d:Lahna;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahnf;->f:Lahna;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lahnf;->e:Lahna;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lmmm;->i:Lmmm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lmmm;->j:Lmmm;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahnf;->j:Lahnd;

    .line 2
    .line 3
    iget-object v1, p0, Lahnf;->c:Lahmz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahnd;->c(Lahna;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahnf;->j:Lahnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahnd;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahnf;->n:Lbjrr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjrr;->aB()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lahnf;->a:Lbdrg;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lbdpp;

    .line 26
    .line 27
    invoke-direct {v6, v3, v5}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v6, v3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    sub-int v3, v2, v3

    .line 40
    .line 41
    iget-object v5, p0, Lahnf;->o:Laywx;

    .line 42
    .line 43
    invoke-interface {v5}, Laywx;->d()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v3, v6

    .line 48
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lbdot;->nc(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-interface {v5}, Laywx;->d()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v2, v4

    .line 66
    iget-boolean v4, p0, Lahnf;->i:Z

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lbjrr;->aA(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v4, p0, Lahnf;->c:Lahmz;

    .line 73
    .line 74
    invoke-virtual {v4}, Lahmz;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lahnf;->g:I

    .line 79
    .line 80
    iput v1, p0, Lahnf;->h:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbayc;->l(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v5, v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v3, v2

    .line 95
    :goto_0
    iget v2, p0, Lahnf;->g:I

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v4, Lmlv;->a:Lmlv;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lmlv;->b:Lmlv;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lmlv;->c:Lmlv;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lmlv;->d:Lmlv;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
