.class public Lbcfu;
.super Lbcfb;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lagnk;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lctbe;

.field public e:Lawcf;

.field public f:Z

.field private final g:Lbcfv;

.field private final h:Lbmvx;

.field private final i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private m:Lbceg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbcfv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbcfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    iput-object p3, p0, Lbcfu;->g:Lbcfv;

    .line 6
    .line 7
    new-instance p2, Lbaiw;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0, v1}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iput-object p2, p0, Lbcfu;->h:Lbmvx;

    .line 16
    .line 17
    iget p2, p3, Lbcfv;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lbcfb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b0d66

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbcfu;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lbcfu;->i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0b0d67

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbcfu;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lbcfu;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0b0d64

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbcfu;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lbcfu;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b0d65

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbcfu;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p2, Lbccn;->b:Lbccn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbccn;)V

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    :cond_0
    iput-object v1, p0, Lbcfu;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 73
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcfu;->m:Lbceg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbcfu;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbcfu;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, p0, Lbcfu;->g:Lbcfv;

    .line 17
    .line 18
    sget-object v4, Lbcfv;->a:Lbcfv;

    .line 19
    .line 20
    iget-boolean p0, p0, Lbcfu;->f:Z

    .line 21
    .line 22
    instance-of v5, v0, Lbcfp;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    move-object v5, v0

    .line 26
    .line 27
    check-cast v5, Lbcfp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Lbcfp;->d()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v5, v0, Lbcev;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    move-object v5, v0

    .line 38
    .line 39
    check-cast v5, Lbcev;

    .line 40
    .line 41
    .line 42
    const v5, 0x7f1425be

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    :goto_0
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbceg;->a()Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0, p0}, Lbcgu;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance p0, Lctbn;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 69
    throw p0
.end method


# virtual methods
.method public final b()Lagnk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcfu;->b:Lagnk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "darkModeIndicator"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f150b57

    .line 6
    move v0, p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbcfu;->g:Lbcfv;

    .line 10
    .line 11
    iget p1, p1, Lbcfv;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lbcfu;->g:Lbcfv;

    .line 14
    .line 15
    iget v0, v0, Lbcfv;->f:I

    .line 16
    move v7, v0

    .line 17
    move v0, p1

    .line 18
    move p1, v7

    .line 19
    .line 20
    .line 21
    :goto_0
    const v1, 0x1010098

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcfu;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lbcfu;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbcfu;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    const v4, 0x7f060bdb

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    iget-object v0, p0, Lbcfu;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbcfu;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0}, Lbcfu;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    throw p0

    .line 100
    :cond_1
    return-void

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbcfb;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcfu;->b()Lagnk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lbcfu;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "uiExecutor"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbcfu;->h:Lbmvx;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbcfb;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcfu;->b()Lagnk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Lbcfu;->h:Lbmvx;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 17
    return-void
.end method

.method public final setArApiParamChecker(Lctbe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbe<",
            "Llye;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcfu;->d:Lctbe;

    .line 6
    return-void
.end method

.method public final setClientParameters(Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcfu;->e:Lawcf;

    .line 6
    return-void
.end method

.method public final setConfig(Lbceg;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbcfu;->m:Lbceg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lbcfu;->m:Lbceg;

    .line 12
    .line 13
    iget-object v0, p0, Lbcfu;->i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lbcfu;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lbcfu;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lbcfu;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lbceg;->c()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v2, p1, Lbcev;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    move-object v2, p1

    .line 58
    .line 59
    check-cast v2, Lbcev;

    .line 60
    .line 61
    iget-object v2, v2, Lbcev;->a:Lbcew;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    instance-of v2, p1, Lbcfj;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    new-instance v2, Lbcfi;

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    check-cast v3, Lbcfj;

    .line 72
    .line 73
    iget-object v4, v3, Lbcfj;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v3, Lbcfj;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v3, v3, Lbcfj;->c:Z

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4, v5, v3}, Lbcfi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    instance-of v2, p1, Lbcey;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    new-instance v2, Lbcex;

    .line 88
    move-object v3, p1

    .line 89
    .line 90
    check-cast v3, Lbcey;

    .line 91
    .line 92
    iget-object v4, v3, Lbcey;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v3, Lbcey;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v3, Lbcey;->c:Lbcff;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4, v5, v3}, Lbcex;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcff;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    instance-of v2, p1, Lbcez;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    check-cast v2, Lbcez;

    .line 108
    .line 109
    iget-object v3, v2, Lbcez;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Lbcez;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lbasi;->aC(Ljava/lang/String;Ljava/lang/String;)Lbceh;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbceh;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    new-instance p0, Lctbn;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 125
    throw p0

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lbceg;->c()Z

    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    if-eq v3, v2, :cond_9

    .line 137
    move v2, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v2, v4

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lbcfu;->d()V

    .line 146
    .line 147
    iget-object v0, p0, Lbcfu;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    iget-object v2, p0, Lbcfu;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lbceg;->a()Ljava/lang/CharSequence;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lbceg;->a()Ljava/lang/CharSequence;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    iget-object v5, p0, Lbcfu;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 182
    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbceg;->b()Ljava/lang/CharSequence;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    const-string v6, ""

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lbceg;->b()Ljava/lang/CharSequence;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    move v1, v4

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_c
    if-eqz v2, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    :cond_d
    iget-object v5, p0, Lbcfu;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    :cond_e
    :goto_4
    iget-object v1, p0, Lbcfu;->g:Lbcfv;

    .line 220
    .line 221
    iget-boolean v5, v1, Lbcfv;->h:Z

    .line 222
    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    goto :goto_5

    .line 233
    :cond_f
    move v2, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    :goto_5
    move v2, v3

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 239
    .line 240
    iget-boolean v0, p0, Lbcfu;->f:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lbcfu;->c(Z)V

    .line 244
    .line 245
    instance-of v0, p1, Lbcfp;

    .line 246
    const/4 v2, 0x0

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    iget-boolean v0, v1, Lbcfv;->g:Z

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_11
    iget-object v0, p0, Lbcfu;->a:Lj$/util/Optional;

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    const-string v0, "createUserOnClickListener"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 263
    move-object v0, v2

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-static {v0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lctbe;

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lbdwn;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    check-cast p1, Lbcfp;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lbcfp;->e()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lbcfp;->f()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    new-instance p1, Lbcfk;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v1}, Lbcfk;-><init>(Ljava/lang/String;)V

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :cond_13
    if-eqz p1, :cond_14

    .line 300
    .line 301
    new-instance v1, Lbcfl;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, p1}, Lbcfl;-><init>(Ljava/lang/String;)V

    .line 305
    move-object p1, v1

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    move-object p1, v2

    .line 308
    .line 309
    :goto_7
    if-nez p1, :cond_15

    .line 310
    goto :goto_8

    .line 311
    .line 312
    :cond_15
    new-instance v1, Lbaen;

    .line 313
    .line 314
    const/16 v5, 0xa

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v0, p1, v5, v2}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    new-instance v2, Lbail;

    .line 320
    .line 321
    const/16 p1, 0xd

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v0, v1, p1}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    :cond_16
    :goto_8
    invoke-virtual {p0, v2}, Lbcfu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    if-eqz v2, :cond_17

    .line 330
    goto :goto_9

    .line 331
    :cond_17
    move v3, v4

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-virtual {p0, v3}, Lbcfu;->setClickable(Z)V

    .line 335
    return-void
.end method

.method public final setCreateUserOnClickListener$java_com_google_android_apps_gmm_ui_representations_user_user(Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lctbe<",
            "Lbdwn;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcfu;->a:Lj$/util/Optional;

    .line 6
    return-void
.end method

.method public final setDarkModeIndicator(Lagnk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcfu;->b:Lagnk;

    .line 6
    return-void
.end method

.method public final setOverImage(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcfu;->f:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbcfu;->f:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbcfu;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbcfu;->d()V

    .line 14
    return-void
.end method

.method public final setUiExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcfu;->c:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method
