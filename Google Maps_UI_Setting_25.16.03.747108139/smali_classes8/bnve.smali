.class final Lbnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntz;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field final synthetic b:Lbnvi;


# direct methods
.method public constructor <init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnve;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 2
    .line 3
    iput-object p1, p0, Lbnve;->b:Lbnvi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnve;->b:Lbnvi;

    .line 2
    .line 3
    iget-object v1, v0, Lbnvi;->m:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbnvi;->g:Lbnua;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbnua;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, v0, Lbnvi;->y:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbnvi;->s(Lbnvi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbnvi;->p()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnve;->b:Lbnvi;

    .line 2
    .line 3
    iget-object v1, v0, Lbnvi;->m:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v3, v0, Lbnvi;->y:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbnvi;->s(Lbnvi;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbnvi;->x:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lbnvi;->x:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbnvi;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lbnrx;->G(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lbnvi;->x:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iget-object v1, p0, Lbnve;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 53
    .line 54
    invoke-static {}, Lchkq;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 64
    .line 65
    invoke-static {v3}, Lbnti;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbnti;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lbnti;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbnxs;

    .line 83
    .line 84
    invoke-interface {v1}, Lbnxs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lbmsf;

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v4, v3, v5, v6}, Lbmsf;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lbsro;->a:Lbsro;

    .line 97
    .line 98
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    iget-object v1, v0, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbnvi;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
