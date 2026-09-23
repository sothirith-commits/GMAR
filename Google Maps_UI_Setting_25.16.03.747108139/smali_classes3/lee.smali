.class public final Llee;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lldx;

.field public b:Lldx;

.field public c:Lldx;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Llee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Llee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Llee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0, v0}, Llee;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, v0}, Llee;->setClipToPadding(Z)V

    return-void
.end method

.method public static synthetic h(Llee;Lldx;Lldw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Llee;->b(Lldx;Lldw;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llee;->b:Lldx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lenx;

    .line 6
    .line 7
    iget-object v0, v0, Layko;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lckho;->q(Lckjm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final b(Lldx;Lldw;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Llee;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p1, p3}, Llee;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Llee;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lldx;->setToState(Lldw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llee;->c:Lldx;

    .line 3
    .line 4
    iput-object v0, p0, Llee;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llee;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llee;->b:Lldx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lldx;->h(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Llee;->a:Lldx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lldx;->h(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lldx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Layko;->setContent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llee;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llee;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Llee;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Llee;->b:Lldx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lldx;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Llee;->a:Lldx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lldx;->g()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Llee;->c:Lldx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lldx;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Llee;->e(Lldx;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llee;->c:Lldx;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Llee;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Llee;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v1, p0, Llee;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Llee;->a:Lldx;

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    new-instance p2, Lldx;

    .line 59
    .line 60
    invoke-virtual {p0}, Llee;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v3, v1, v2, v0}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Llee;->a:Lldx;

    .line 71
    .line 72
    sget-object v3, Lldw;->a:Lldw;

    .line 73
    .line 74
    iget-object v4, p0, Llee;->b:Lldx;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v3, v4}, Llee;->b(Lldx;Lldw;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p2, p0, Llee;->a:Lldx;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    sget-object v3, Lldw;->c:Lldw;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v1}, Lldx;->f(Lldw;Lckgd;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object p2, p0, Llee;->a:Lldx;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    sget-object v3, Lldw;->a:Lldw;

    .line 94
    .line 95
    new-instance v4, Lgmg;

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    invoke-direct {v4, p0, v5}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3, v4}, Lldx;->f(Lldw;Lckgd;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_0
    iget-object p2, p0, Llee;->b:Lldx;

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    new-instance p2, Lldx;

    .line 110
    .line 111
    invoke-virtual {p0}, Llee;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v3, v1, v2, v0}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Llee;->b:Lldx;

    .line 122
    .line 123
    sget-object v0, Lldw;->b:Lldw;

    .line 124
    .line 125
    invoke-static {p0, p2, v0}, Llee;->h(Llee;Lldx;Lldw;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p2, p0, Llee;->b:Lldx;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Layko;->setContent(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Llee;->b:Lldx;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    sget-object p2, Lldw;->b:Lldw;

    .line 140
    .line 141
    new-instance v0, Lgmg;

    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Lldx;->f(Lldw;Lckgd;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llee;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llee;->c:Lldx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llee;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setBottomCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lldx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llee;->a:Lldx;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentImmediate(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llee;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Llee;->d:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Llee;->b:Lldx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lldx;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Llee;->a:Lldx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lldx;->g()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Llee;->c:Lldx;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lldx;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llee;->e(Lldx;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Llee;->c:Lldx;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Llee;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llee;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v1, p0, Llee;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v0, p0, Llee;->a:Lldx;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Llee;->e(Lldx;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llee;->b:Lldx;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Llee;->e(Lldx;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance p2, Lldx;

    .line 67
    .line 68
    invoke-virtual {p0}, Llee;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v3, v1, v2, v0}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Llee;->a:Lldx;

    .line 79
    .line 80
    new-instance p2, Lldx;

    .line 81
    .line 82
    invoke-virtual {p0}, Llee;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v3, v1, v2, v0}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Layko;->setContent(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Llee;->b:Lldx;

    .line 96
    .line 97
    iget-object p1, p0, Llee;->a:Lldx;

    .line 98
    .line 99
    sget-object p2, Lldw;->c:Lldw;

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Llee;->h(Llee;Lldx;Lldw;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Llee;->b:Lldx;

    .line 105
    .line 106
    sget-object p2, Lldw;->b:Lldw;

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Llee;->h(Llee;Lldx;Lldw;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iput-object v1, p0, Llee;->a:Lldx;

    .line 113
    .line 114
    new-instance p2, Lldx;

    .line 115
    .line 116
    invoke-virtual {p0}, Llee;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v3, v1, v2, v0}, Lldx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Layko;->setContent(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Llee;->b:Lldx;

    .line 130
    .line 131
    sget-object p1, Lldw;->b:Lldw;

    .line 132
    .line 133
    invoke-static {p0, p2, p1}, Llee;->h(Llee;Lldx;Lldw;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final setTopCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lldx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llee;->b:Lldx;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitioningCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lldx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llee;->c:Lldx;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitioningContent$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llee;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
