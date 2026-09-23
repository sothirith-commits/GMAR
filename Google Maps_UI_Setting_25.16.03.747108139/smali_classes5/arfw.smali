.class public final Larfw;
.super Larfv;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public aj:Lbdjv;

.field public ak:Lclgs;

.field public b:Laujh;

.field public c:Larfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larfv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Larfv;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lapsa;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmmm;->n:Lmmm;

    .line 16
    .line 17
    sget-object v2, Lmmm;->n:Lmmm;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmlv;->c:Lmlv;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laquh;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Larfv;->q(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larfw;->a:Lbdjz;

    .line 11
    .line 12
    new-instance v1, Largm;

    .line 13
    .line 14
    invoke-direct {v1}, Largm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Larfw;->aj:Lbdjv;

    .line 22
    .line 23
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "LANGUAGE_TAG_FROM_NOTIFICATION_KEY"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Larfw;->c:Larfe;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Larfe;->b(Ljava/lang/String;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-object v0, p0, Larfw;->ak:Lclgs;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v1, Lbqpa;->d:I

    .line 61
    .line 62
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 63
    .line 64
    :goto_0
    move-object v9, v1

    .line 65
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Layac;

    .line 68
    .line 69
    iget-object v1, v0, Layac;->f:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Largq;

    .line 72
    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Llht;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Layac;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Laujh;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Layac;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Larpl;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Layac;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Largr;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Layac;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v7, v1

    .line 126
    check-cast v7, Largi;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Layac;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Laigt;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v10, p0

    .line 147
    invoke-direct/range {v2 .. v10}, Largq;-><init>(Llht;Laujh;Larpl;Largr;Largi;Laigt;Ljava/util/List;Llgp;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v10, Larfw;->aj:Lbdjv;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
