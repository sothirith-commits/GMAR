.class public final Lnsr;
.super Lnsx;
.source "PG"


# instance fields
.field public a:Lnsn;

.field public b:Laxpc;

.field public c:Lcqlh;

.field public d:Lnsq;

.field private g:Lnsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lnsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lnsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p1, Lnsq;->a:Lnsq;

    iput-object p1, p0, Lnsr;->d:Lnsq;

    return-void
.end method

.method private final k(Lnsq;)Lntb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnsr;->b()Lnsn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnsr;->d()Lcqlh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbisl;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbisl;->b()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnsr;->c()Laxpc;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Laxpc;->a()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnsn;->i()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnsn;->n(I)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laxrg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcgao;

    .line 50
    .line 51
    iget p0, p0, Lcgao;->r:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La;->au(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Laxrg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcgao;

    .line 69
    .line 70
    iget p0, p0, Lcgao;->s:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La;->au(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-eq p0, v1, :cond_2

    .line 85
    .line 86
    iget-object p0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laxrg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcgao;

    .line 95
    .line 96
    iget p0, p0, Lcgao;->r:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La;->au(I)I

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object p0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Laxrg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcgao;

    .line 114
    .line 115
    iget p0, p0, Lcgao;->s:I

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, La;->au(I)I

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v3, p0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    iget-object p0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Laxrg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcgao;

    .line 135
    .line 136
    iget p0, p0, Lcgao;->t:I

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, La;->au(I)I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    const/4 v3, 0x4

    .line 144
    .line 145
    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 146
    const/4 p0, 0x5

    .line 147
    .line 148
    if-eq v3, p0, :cond_7

    .line 149
    const/4 p0, 0x6

    .line 150
    .line 151
    if-eq v3, p0, :cond_6

    .line 152
    .line 153
    iget-object p0, p1, Lnsq;->d:Lntb;

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_6
    iget-object p0, p1, Lnsq;->d:Lntb;

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_7
    iget-object p0, p1, Lnsq;->e:Lntb;

    .line 160
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnsr;->d:Lnsq;

    .line 3
    .line 4
    sget-object v1, Lnsq;->a:Lnsq;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgeb;->x(Landroid/view/View;)Lnsu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lnsu;->getScrollY()I

    .line 17
    move-result p0

    .line 18
    :goto_0
    int-to-float p0, p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnsr;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    instance-of v0, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    .line 33
    :goto_2
    if-eqz p0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b()Lnsn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsr;->a:Lnsn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "cardStackAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Laxpc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsr;->b:Laxpc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "adaptive"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsr;->c:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "devicePerformance"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lnsq;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnsr;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnsr;->b()Lnsn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnsr;->d()Lcqlh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbisl;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbisl;->b()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnsr;->c()Laxpc;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Laxpc;->a()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lnsn;->o(II)I

    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnsr;->b()Lnsn;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnsr;->d()Lcqlh;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbisl;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbisl;->b()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnsr;->c()Laxpc;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Laxpc;->a()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lnsn;->p(II)I

    .line 64
    move-result v0

    .line 65
    int-to-long v5, v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lnsr;->k(Lnsq;)Lntb;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p0

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Lntb;->a(Lnsr;JJ)Lnsz;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lnsr;->setToState(Lnsq;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    new-instance v0, Lnut;

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, p1, p2, v1}, Lnut;-><init>(Lnsr;Lnsq;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lnsz;->a()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lnsz;->c:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lnsz;->a:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Landroid/animation/Animator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lnsz;->b:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    iput-object p0, v2, Lnsr;->g:Lnsz;

    .line 155
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnsr;->g:Lnsz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lnsz;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v1, v0, Lnsz;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lnsz;->b:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-object v0, p0, Lnsr;->g:Lnsz;

    .line 57
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnsr;->d:Lnsq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnsr;->k(Lnsq;)Lntb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lntb;->c(Lnsr;F)V

    .line 10
    return-void
.end method

.method public final setAdaptive$java_com_google_android_apps_gmm_base_cardstack_views_views(Laxpc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsr;->b:Laxpc;

    .line 6
    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsr;->a:Lnsn;

    .line 6
    return-void
.end method

.method public final setDevicePerformance$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcqlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqlh<",
            "Lbisl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsr;->c:Lcqlh;

    .line 6
    return-void
.end method

.method public final setToState(Lnsq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnsr;->k(Lnsq;)Lntb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lntb;->b(Lnsr;)V

    .line 11
    .line 12
    iput-object p1, p0, Lnsr;->d:Lnsq;

    .line 13
    return-void
.end method
