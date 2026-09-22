.class public final Lnub;
.super Lnuh;
.source "PG"


# instance fields
.field public a:Lntx;

.field public b:Laxrl;

.field public c:Lcpuk;

.field public d:Lnua;

.field private g:Lnuj;


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
    invoke-direct {p0, p1, v0, v1, v0}, Lnub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lnub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lnub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lnuh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p1, Lnua;->a:Lnua;

    iput-object p1, p0, Lnub;->d:Lnua;

    return-void
.end method

.method private final k(Lnua;)Lnul;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnub;->b()Lntx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnub;->d()Lcpuk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbelc;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbelc;->as()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnub;->c()Laxrl;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Laxrl;->a()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lntx;->i()Z

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
    invoke-virtual {v0, v1}, Lntx;->n(I)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lntx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laxtp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcfjk;

    .line 50
    .line 51
    iget p0, p0, Lcfjk;->r:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La;->ar(I)I

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
    iget-object p0, v0, Lntx;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Laxtp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcfjk;

    .line 69
    .line 70
    iget p0, p0, Lcfjk;->s:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La;->ar(I)I

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
    iget-object p0, v0, Lntx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laxtp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcfjk;

    .line 95
    .line 96
    iget p0, p0, Lcfjk;->r:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La;->ar(I)I

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
    iget-object p0, v0, Lntx;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Laxtp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcfjk;

    .line 114
    .line 115
    iget p0, p0, Lcfjk;->s:I

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, La;->ar(I)I

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
    iget-object p0, v0, Lntx;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Laxtp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcfjk;

    .line 135
    .line 136
    iget p0, p0, Lcfjk;->t:I

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, La;->ar(I)I

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
    iget-object p0, p1, Lnua;->d:Lnul;

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_6
    iget-object p0, p1, Lnua;->d:Lnul;

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_7
    iget-object p0, p1, Lnua;->e:Lnul;

    .line 160
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnub;->d:Lnua;

    .line 3
    .line 4
    sget-object v1, Lnua;->a:Lnua;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgeh;->p(Landroid/view/View;)Lnue;

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
    invoke-virtual {v0}, Lnue;->getScrollY()I

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
    invoke-virtual {p0}, Lnub;->getParent()Landroid/view/ViewParent;

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

.method public final b()Lntx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnub;->a:Lntx;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Laxrl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnub;->b:Laxrl;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnub;->c:Lcpuk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lnua;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnub;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnub;->b()Lntx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnub;->d()Lcpuk;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbelc;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbelc;->as()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnub;->c()Laxrl;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Laxrl;->a()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lntx;->o(II)I

    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnub;->b()Lntx;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnub;->d()Lcpuk;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbelc;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbelc;->as()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnub;->c()Laxrl;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Laxrl;->a()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lntx;->p(II)I

    .line 64
    move-result v0

    .line 65
    int-to-long v5, v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lnub;->k(Lnua;)Lnul;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p0

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Lnul;->a(Lnub;JJ)Lnuj;

    .line 74
    move-result-object p0

    .line 75
    move-object v1, v2

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lnub;->setToState(Lnua;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance v0, Lcrj;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lnuj;->a()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lnuj;->c:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lnuj;->a:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lnuj;->b:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_3
    iput-object p0, v1, Lnub;->g:Lnuj;

    .line 160
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnub;->g:Lnuj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lnuj;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v1, v0, Lnuj;->a:Ljava/util/List;

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
    iget-object v0, v0, Lnuj;->b:Ljava/util/List;

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
    iput-object v0, p0, Lnub;->g:Lnuj;

    .line 57
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnub;->d:Lnua;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnub;->k(Lnua;)Lnul;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lnul;->c(Lnub;F)V

    .line 10
    return-void
.end method

.method public final setAdaptive$java_com_google_android_apps_gmm_base_cardstack_views_views(Laxrl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnub;->b:Laxrl;

    .line 6
    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_cardstack_views_views(Lntx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnub;->a:Lntx;

    .line 6
    return-void
.end method

.method public final setDevicePerformance$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcpuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpuk<",
            "Lbelc;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnub;->c:Lcpuk;

    .line 6
    return-void
.end method

.method public final setToState(Lnua;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnub;->k(Lnua;)Lnul;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lnul;->b(Lnub;)V

    .line 11
    .line 12
    iput-object p1, p0, Lnub;->d:Lnua;

    .line 13
    return-void
.end method
