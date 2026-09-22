.class public final Lbopm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbopm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbopm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbopm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbopm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkdj;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbopm;->a:Ljava/lang/Object;

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbopm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblhr;Lbllm;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lblhf;->a()Lbplv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbopm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lbopm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "TripControllerImpl.ctor"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p1, Lblhr;->b:Lxxb;

    .line 24
    .line 25
    iget-wide v3, v2, Lxxb;->Z:J

    .line 26
    move-object v5, v0

    .line 27
    .line 28
    check-cast v5, Lbplv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lbplv;->d(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxxb;->aB()[Lxxn;

    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    const-string v5, "TripControllerImpl.ctor-loop"

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    :goto_0
    :try_start_1
    array-length v3, v2

    .line 47
    .line 48
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    .line 54
    :try_start_2
    new-instance v6, Lckzj;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p1, p2, v4}, Lckzj;-><init>(Lblhr;Lbllm;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    .line 78
    .line 79
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :cond_1
    :goto_1
    throw p0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 84
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    :try_start_6
    new-instance v3, Lckzj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, p2, v4}, Lckzj;-><init>(Lblhr;Lbllm;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lbopm;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    :cond_4
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    goto :goto_2

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    .line 119
    .line 120
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :cond_5
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 122
    :catchall_4
    move-exception p0

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    .line 127
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 128
    goto :goto_3

    .line 129
    :catchall_5
    move-exception p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :cond_6
    :goto_3
    throw p0
.end method

.method public constructor <init>(Lboql;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbopm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lboqi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbvuo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lboqi;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lboqi;->b()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbopl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbopm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbopl;->b()V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbopm;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbopm;->b:Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lbopf;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lbopm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbopm;->a:Ljava/lang/Object;

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Lbopf;

    .line 10
    .line 11
    iput-object p0, p2, Lbopf;->a:Lboql;

    .line 12
    .line 13
    :cond_0
    check-cast p2, Lgcn;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 17
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lbopm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lboqn;

    .line 8
    .line 9
    iget-object v1, v0, Lboqn;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    iget p0, v0, Lboqn;->g:I

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lboqn;->r(I)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result p1

    .line 57
    .line 58
    check-cast p0, Lboqj;

    .line 59
    .line 60
    iget-object v2, p0, Lboqj;->b:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    iget-object p0, p0, Lboqj;->c:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, -0x1

    .line 78
    add-int/2addr v4, v5

    .line 79
    .line 80
    :goto_0
    if-ltz v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lcnsa;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcnsa;->aB()I

    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x2

    .line 92
    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcnsa;->aD()Lbhdu;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    add-float v7, p1, v2

    .line 102
    .line 103
    add-float v8, v1, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lboqj;->p(Lbhdu;)Landroid/graphics/Rect;

    .line 107
    move-result-object v6

    .line 108
    float-to-int v8, v8

    .line 109
    float-to-int v7, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    move v5, v4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lboqn;->r(I)V

    .line 124
    :goto_2
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 127
    return p0
.end method
