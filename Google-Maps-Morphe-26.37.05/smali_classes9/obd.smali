.class public final Lobd;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loao;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 4

    .line 1
    iget v0, p0, Lobd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lobd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loao;

    .line 11
    .line 12
    check-cast p1, Layyo;

    .line 13
    .line 14
    iget-object p0, p0, Loao;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lobd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loao;

    .line 22
    .line 23
    check-cast p1, Layfv;

    .line 24
    .line 25
    iget-object p0, p0, Loao;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lnyn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Locd;

    .line 34
    .line 35
    iget-object p0, p0, Locd;->g:Lpfv;

    .line 36
    .line 37
    invoke-interface {p0}, Lpgr;->oK()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lobd;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Loao;

    .line 44
    .line 45
    check-cast p1, Lpdx;

    .line 46
    .line 47
    iget-object v0, p0, Loao;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 51
    .line 52
    iget-object p1, p1, Lpdx;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 101
    .line 102
    :cond_3
    iget-boolean p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Z

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcpuk;

    .line 117
    .line 118
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbjzk;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbjzk;->l()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Loan;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v0, Laxwp;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v0, Lnwt;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p0, v1}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
