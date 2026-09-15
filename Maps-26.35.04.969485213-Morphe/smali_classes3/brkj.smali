.class public final Lbrkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbrkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrkj;->b:Ljava/lang/Object;

    new-instance v0, Lcqie;

    invoke-direct {v0, p1, p2}, Lcqie;-><init>(Landroid/content/res/Resources;Z)V

    iput-object v0, p0, Lbrkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbrkj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbrkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrkj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbrkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkac;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkj;->a:Ljava/lang/Object;

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbrkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblek;Lblii;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lblea;->a()Lbqcz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "TripControllerImpl.ctor"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p1, Lblek;->b:Lxuc;

    .line 24
    .line 25
    iget-wide v3, v2, Lxuc;->Z:J

    .line 26
    move-object v5, v0

    .line 27
    .line 28
    check-cast v5, Lbqcz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lbqcz;->g(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxuc;->aB()[Lxuo;

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
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    .line 54
    :try_start_2
    new-instance v6, Lclqf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p1, p2, v4}, Lclqf;-><init>(Lblek;Lblii;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V
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
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 84
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    :try_start_6
    new-instance v3, Lclqf;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, p2, v4}, Lclqf;-><init>(Lblek;Lblii;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V
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
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lbrkj;->b:Ljava/lang/Object;
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

.method public constructor <init>(Lbqzh;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbrkj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lbrkj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbrkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbrkj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbrkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbpif;
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
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbwlt;

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
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbpif;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbpif;->b()Z

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
.method public final a(Lbqzj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final b(Lbqzj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final c(Lbqzh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbqzj;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbqzj;->a()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lbphj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbrkj;->b:Ljava/lang/Object;

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
    invoke-interface {v0}, Lbphj;->b()V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Lbphd;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Lbphd;

    .line 10
    .line 11
    iput-object p0, p2, Lbphd;->a:Lbpii;

    .line 12
    .line 13
    :cond_0
    check-cast p2, Lgch;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 17
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbpik;

    .line 8
    .line 9
    iget-object v1, v0, Lbpik;->d:Landroid/view/accessibility/AccessibilityManager;

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
    iget p0, v0, Lbpik;->g:I

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbpik;->r(I)V

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
    check-cast p0, Lbpig;

    .line 59
    .line 60
    iget-object v2, p0, Lbpig;->b:Landroid/view/View;

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
    iget-object p0, p0, Lbpig;->c:Ljava/util/List;

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
    check-cast v6, Lcoiw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcoiw;->aB()I

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
    invoke-virtual {v6}, Lcoiw;->aD()Lbhaq;

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
    invoke-static {v6}, Lbpig;->p(Lbhaq;)Landroid/graphics/Rect;

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
    invoke-virtual {v0, v5}, Lbpik;->r(I)V

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

.method public final declared-synchronized i(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbrkj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbznt;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lbrkj;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    new-instance v3, Lbokn;

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v4, v1}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    sget-object v0, Lbzol;->a:Lbzol;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    .line 42
    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    iput-object v1, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbrkj;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    new-instance v1, Lbomm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbomm;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final l(Lbooa;)Lboym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrkj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lboix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lbooa;Lbwks;Ljava/lang/Integer;)Lboyo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrkj;->l(Lbooa;)Lboym;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lboym;->s(Lbwks;Ljava/lang/Integer;)Lboyo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lbooa;IILbwks;)Lboyo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrkj;->l(Lbooa;)Lboym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2, p3, p4}, Lboym;->ai(IILbwks;)Lboyo;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance p3, Lbnys;

    .line 11
    .line 12
    const/16 p4, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, p1, p4}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
