.class public final Lbtzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbwdh;


# instance fields
.field public b:Lcokb;

.field public c:Lcokq;

.field public d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public e:Lbtwx;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/widget/ScrollView;

.field public h:Lcom/google/android/material/card/MaterialCardView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Lbtwn;

.field public final u:Landroid/app/Activity;

.field public final v:Lbtzi;

.field public final w:Lcc;

.field public x:Lbzus;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcc;Lbtzi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtzh;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbtzh;->p:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lbtvi;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v0, p0, Lbtzh;->q:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lbtzh;->w:Lcc;

    .line 31
    .line 32
    iput-object p3, p0, Lbtzh;->v:Lbtzi;

    .line 33
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbtzh;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lbtzh;->b:Lcokb;

    .line 15
    .line 16
    iget-object v2, p0, Lbtzh;->e:Lbtwx;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbuhb;->u(ILcokb;Lbtwx;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 29
    move-result v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbtzh;->s(I)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbtzh;->t()V

    .line 39
    return-void
.end method

.method private final r(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, Lbtzh;->r(Landroid/view/ViewGroup;Z)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b0bd8

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lbtzh;->b(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-boolean v2, p0, Lbtzh;->k:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private final s(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 3
    .line 4
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcqnf;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbtxl;->b(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbtzh;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbtzh;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbtzh;->h()V

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbtzh;->o(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbtzh;->l()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbtzh;->k()V

    .line 40
    .line 41
    iget-object p0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    sget-wide p0, Lbtxn;->a:J

    .line 55
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lbtxn;->a:J

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbtzh;->o(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbtzh;->j:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbtzh;->i(Z)V

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 27
    .line 28
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcqni;->c(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbtxl;->c(Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lbtzh;->t:Lbtwn;

    .line 41
    .line 42
    sget-object v3, Lbtwn;->a:Lbtwn;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lbtzh;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lbtzh;->t:Lbtwn;

    .line 60
    .line 61
    sget-object v3, Lbtwn;->b:Lbtwn;

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    const v1, 0x1020002

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lbtzh;->b:Lcokb;

    .line 77
    .line 78
    iget-object v1, v1, Lcokb;->d:Lcoji;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcoji;->b:Lcoji;

    .line 83
    .line 84
    :cond_1
    iget-object v1, v1, Lcoji;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lbupt;->q(Landroid/view/View;Ljava/lang/CharSequence;I)Lbupt;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbupp;->i()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbtzh;->e()V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    sget-object p0, Lbtwn;->c:Lbtwn;

    .line 98
    .line 99
    if-ne v0, p0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 103
    :cond_3
    return-void

    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbtxl;->a()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lbtzh;->l:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lbtzh;->s:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbtww;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "TriggerId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lbtzh;->c:Lcokq;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcmad;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcmad;-><init>([B)V

    .line 26
    .line 27
    iget-object p0, p0, Lcokq;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcmad;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcmad;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p0, Lbtxa;->b:Lbtxa;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lcmad;->v(Lbtxa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmad;->t()Lbtww;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-wide v2, Lbtxn;->a:J

    .line 46
    return-object v1
.end method

.method public final d()Lcojs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtzh;->e:Lbtwx;

    .line 3
    .line 4
    iget-object p0, p0, Lbtwx;->a:Lcojs;

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    iget-object v0, p0, Lbtzh;->p:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lbtzh;->q:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x960

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbtzh;->b:Lcokb;

    .line 14
    .line 15
    iget-object v0, v0, Lcokb;->c:Lcojx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcojx;->a:Lcojx;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lcojx;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbtzh;->o(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbtzh;->i:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbtxn;->h(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbtzh;->p()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbtzh;->c()Lbtww;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v6, p0, Lbtzh;->b:Lcokb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbtzh;->a()I

    .line 52
    move-result v7

    .line 53
    .line 54
    iget-object v6, v6, Lcokb;->g:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcokh;

    .line 61
    .line 62
    iget v6, v6, Lcokh;->i:I

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, La;->bM(I)I

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    move v6, v5

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v6, v6, -0x2

    .line 72
    .line 73
    if-eq v6, v5, :cond_b

    .line 74
    .line 75
    if-eq v6, v3, :cond_8

    .line 76
    .line 77
    if-eq v6, v1, :cond_5

    .line 78
    .line 79
    if-eq v6, v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    sget-object v6, Lbunv;->g:Lbutn;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v0}, Lbutn;->i(Lbutn;Lbtww;)V

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    iget-object v6, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcojs;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iget v7, v6, Lcojs;->b:I

    .line 97
    .line 98
    if-ne v7, v4, :cond_6

    .line 99
    .line 100
    iget-object v6, v6, Lcojs;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcojp;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_6
    sget-object v6, Lcojp;->a:Lcojp;

    .line 106
    .line 107
    :goto_0
    iget-object v6, v6, Lcojp;->c:Lcojq;

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    sget-object v6, Lcojq;->a:Lcojq;

    .line 112
    .line 113
    :cond_7
    iget v6, v6, Lcojq;->c:I

    .line 114
    .line 115
    sget-object v6, Lbunv;->g:Lbutn;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, Lbutn;->i(Lbutn;Lbtww;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    iget-object v7, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcojs;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    iget v8, v7, Lcojs;->b:I

    .line 133
    .line 134
    if-ne v8, v1, :cond_9

    .line 135
    .line 136
    iget-object v7, v7, Lcojs;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lcojn;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_9
    sget-object v7, Lcojn;->a:Lcojn;

    .line 142
    .line 143
    :goto_1
    iget-object v7, v7, Lcojn;->b:Lcmfj;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    check-cast v8, Lcojq;

    .line 160
    .line 161
    iget v8, v8, Lcojq;->c:I

    .line 162
    add-int/2addr v8, v2

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_a
    sget-object v7, Lbunv;->g:Lbutn;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v0}, Lbutn;->i(Lbutn;Lbtww;)V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_b
    iget-object v6, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcojs;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    iget v7, v6, Lcojs;->b:I

    .line 188
    .line 189
    if-ne v7, v3, :cond_c

    .line 190
    .line 191
    iget-object v6, v6, Lcojs;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lcojr;

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_c
    sget-object v6, Lcojr;->a:Lcojr;

    .line 197
    .line 198
    :goto_3
    iget-object v6, v6, Lcojr;->c:Lcojq;

    .line 199
    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    sget-object v6, Lcojq;->a:Lcojq;

    .line 203
    .line 204
    :cond_d
    iget v6, v6, Lcojq;->c:I

    .line 205
    .line 206
    sget-object v6, Lbunv;->g:Lbutn;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, Lbutn;->i(Lbutn;Lbtww;)V

    .line 210
    .line 211
    :goto_4
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 212
    .line 213
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcqnf;->d(Landroid/content/Context;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lbtxl;->b(Z)Z

    .line 221
    move-result v0

    .line 222
    const/4 v6, 0x5

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p0, Lbtzh;->b:Lcokb;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbtzh;->a()I

    .line 230
    move-result v7

    .line 231
    .line 232
    iget-object v0, v0, Lcokb;->g:Lcmfj;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcokh;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbtzh;->m()Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    iget v0, v0, Lcokh;->i:I

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, La;->bM(I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_e
    if-ne v0, v6, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lbtzh;->j(Z)V

    .line 259
    .line 260
    :cond_f
    :goto_5
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcojs;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v7, p0, Lbtzh;->e:Lbtwx;

    .line 269
    .line 270
    iput-object v0, v7, Lbtwx;->a:Lcojs;

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-static {}, Lbtxl;->a()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_2e

    .line 277
    .line 278
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 279
    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lbtzh;->q()V

    .line 284
    return-void

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v0, v0, Lbtxr;->a:Lcokh;

    .line 291
    .line 292
    iget-object v7, v0, Lcokh;->k:Lcokg;

    .line 293
    .line 294
    if-nez v7, :cond_12

    .line 295
    .line 296
    sget-object v7, Lcokg;->a:Lcokg;

    .line 297
    .line 298
    :cond_12
    iget v7, v7, Lcokg;->b:I

    .line 299
    and-int/2addr v7, v5

    .line 300
    .line 301
    if-eqz v7, :cond_16

    .line 302
    .line 303
    iget-object v7, v0, Lcokh;->k:Lcokg;

    .line 304
    .line 305
    if-nez v7, :cond_13

    .line 306
    .line 307
    sget-object v7, Lcokg;->a:Lcokg;

    .line 308
    .line 309
    :cond_13
    iget-object v7, v7, Lcokg;->d:Lcoja;

    .line 310
    .line 311
    if-nez v7, :cond_14

    .line 312
    .line 313
    sget-object v7, Lcoja;->a:Lcoja;

    .line 314
    .line 315
    :cond_14
    iget v7, v7, Lcoja;->b:I

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, La;->bX(I)I

    .line 319
    move-result v7

    .line 320
    .line 321
    if-nez v7, :cond_15

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_15
    if-ne v7, v6, :cond_16

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lbtzh;->t()V

    .line 328
    return-void

    .line 329
    .line 330
    :cond_16
    :goto_6
    sget-object v7, Lbtxl;->c:Lbunv;

    .line 331
    .line 332
    sget-object v7, Lbtxl;->b:Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lcqmh;->d(Landroid/content/Context;)Z

    .line 336
    move-result v7

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lbtxl;->c(Z)Z

    .line 340
    move-result v7

    .line 341
    const/4 v8, 0x0

    .line 342
    .line 343
    if-eqz v7, :cond_1d

    .line 344
    .line 345
    iget v7, v0, Lcokh;->i:I

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, La;->bM(I)I

    .line 349
    move-result v7

    .line 350
    .line 351
    if-nez v7, :cond_17

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_17
    if-ne v7, v6, :cond_1d

    .line 355
    .line 356
    iget-object v1, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcojs;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget v3, v1, Lcojs;->b:I

    .line 363
    .line 364
    if-ne v3, v4, :cond_18

    .line 365
    .line 366
    iget-object v1, v1, Lcojs;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcojp;

    .line 369
    goto :goto_7

    .line 370
    .line 371
    :cond_18
    sget-object v1, Lcojp;->a:Lcojp;

    .line 372
    .line 373
    :goto_7
    iget-object v1, v1, Lcojp;->c:Lcojq;

    .line 374
    .line 375
    if-nez v1, :cond_19

    .line 376
    .line 377
    sget-object v1, Lcojq;->a:Lcojq;

    .line 378
    .line 379
    :cond_19
    iget v1, v1, Lcojq;->c:I

    .line 380
    .line 381
    new-instance v3, Lbok;

    .line 382
    const/4 v4, 0x0

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v4}, Lbok;-><init>([C)V

    .line 386
    .line 387
    sget-object v4, Lbtzh;->a:Lbwdh;

    .line 388
    .line 389
    iget-object v5, p0, Lbtzh;->b:Lcokb;

    .line 390
    .line 391
    iget-object v5, v5, Lcokb;->g:Lcmfj;

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Lcmfj;->size()I

    .line 395
    move-result v5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v5, v1, v0}, Lbok;->e(Lbwdh;IILcokh;)I

    .line 399
    move-result v0

    .line 400
    .line 401
    if-ne v0, v2, :cond_1a

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lbtzh;->q()V

    .line 405
    return-void

    .line 406
    .line 407
    :cond_1a
    add-int/lit8 v1, v0, -0x1

    .line 408
    .line 409
    iget-object v2, p0, Lbtzh;->b:Lcokb;

    .line 410
    .line 411
    iget-object v2, v2, Lcokb;->g:Lcmfj;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lcmfj;->size()I

    .line 415
    move-result v2

    .line 416
    .line 417
    if-eq v1, v2, :cond_1c

    .line 418
    .line 419
    iget-object v1, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast v1, Lbtzn;

    .line 426
    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lbtzn;->r(I)I

    .line 431
    move-result v8

    .line 432
    .line 433
    .line 434
    :cond_1b
    invoke-direct {p0, v8}, Lbtzh;->s(I)V

    .line 435
    return-void

    .line 436
    .line 437
    .line 438
    :cond_1c
    invoke-direct {p0}, Lbtzh;->t()V

    .line 439
    return-void

    .line 440
    .line 441
    :cond_1d
    :goto_8
    sget-object v2, Lbtxl;->c:Lbunv;

    .line 442
    .line 443
    sget-object v2, Lbtxl;->b:Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lcqmh;->c(Landroid/content/Context;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lbtxl;->c(Z)Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-eqz v2, :cond_2d

    .line 454
    .line 455
    iget v2, v0, Lcokh;->i:I

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, La;->bM(I)I

    .line 459
    move-result v2

    .line 460
    .line 461
    if-nez v2, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_1e
    if-ne v2, v1, :cond_2d

    .line 466
    .line 467
    sget-object v2, Lcoiy;->a:Lcoiy;

    .line 468
    .line 469
    iget v6, v0, Lcokh;->c:I

    .line 470
    .line 471
    if-ne v6, v4, :cond_1f

    .line 472
    .line 473
    iget-object v6, v0, Lcokh;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Lcokr;

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_1f
    sget-object v6, Lcokr;->a:Lcokr;

    .line 479
    .line 480
    :goto_9
    iget-object v6, v6, Lcokr;->c:Lcoiz;

    .line 481
    .line 482
    if-nez v6, :cond_20

    .line 483
    .line 484
    sget-object v6, Lcoiz;->a:Lcoiz;

    .line 485
    .line 486
    :cond_20
    iget-object v6, v6, Lcoiz;->b:Lcmfj;

    .line 487
    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v7

    .line 495
    .line 496
    if-eqz v7, :cond_24

    .line 497
    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v7

    .line 501
    .line 502
    check-cast v7, Lcoiy;

    .line 503
    .line 504
    iget v9, v7, Lcoiy;->d:I

    .line 505
    .line 506
    iget-object v10, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lcojs;

    .line 510
    move-result-object v10

    .line 511
    .line 512
    iget v11, v10, Lcojs;->b:I

    .line 513
    .line 514
    if-ne v11, v3, :cond_22

    .line 515
    .line 516
    iget-object v10, v10, Lcojs;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Lcojr;

    .line 519
    goto :goto_a

    .line 520
    .line 521
    :cond_22
    sget-object v10, Lcojr;->a:Lcojr;

    .line 522
    .line 523
    :goto_a
    iget-object v10, v10, Lcojr;->c:Lcojq;

    .line 524
    .line 525
    if-nez v10, :cond_23

    .line 526
    .line 527
    sget-object v10, Lcojq;->a:Lcojq;

    .line 528
    .line 529
    :cond_23
    iget v10, v10, Lcojq;->c:I

    .line 530
    .line 531
    if-ne v9, v10, :cond_21

    .line 532
    move-object v2, v7

    .line 533
    .line 534
    :cond_24
    iget v6, v0, Lcokh;->c:I

    .line 535
    .line 536
    if-ne v6, v4, :cond_25

    .line 537
    .line 538
    iget-object v0, v0, Lcokh;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcokr;

    .line 541
    goto :goto_b

    .line 542
    .line 543
    :cond_25
    sget-object v0, Lcokr;->a:Lcokr;

    .line 544
    .line 545
    :goto_b
    iget v0, v0, Lcokr;->b:I

    .line 546
    and-int/2addr v0, v5

    .line 547
    .line 548
    if-eqz v0, :cond_2c

    .line 549
    .line 550
    iget v0, v2, Lcoiy;->b:I

    .line 551
    and-int/2addr v0, v5

    .line 552
    .line 553
    if-eqz v0, :cond_2c

    .line 554
    .line 555
    iget-object v0, v2, Lcoiy;->g:Lcoja;

    .line 556
    .line 557
    if-nez v0, :cond_26

    .line 558
    .line 559
    sget-object v0, Lcoja;->a:Lcoja;

    .line 560
    .line 561
    :cond_26
    iget v0, v0, Lcoja;->b:I

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, La;->bX(I)I

    .line 565
    move-result v0

    .line 566
    .line 567
    if-nez v0, :cond_27

    .line 568
    goto :goto_c

    .line 569
    :cond_27
    move v5, v0

    .line 570
    .line 571
    :goto_c
    add-int/lit8 v5, v5, -0x2

    .line 572
    .line 573
    if-eq v5, v3, :cond_29

    .line 574
    .line 575
    if-eq v5, v1, :cond_28

    .line 576
    .line 577
    .line 578
    invoke-direct {p0}, Lbtzh;->q()V

    .line 579
    return-void

    .line 580
    .line 581
    .line 582
    :cond_28
    invoke-direct {p0}, Lbtzh;->t()V

    .line 583
    return-void

    .line 584
    .line 585
    :cond_29
    iget-object v0, v2, Lcoiy;->g:Lcoja;

    .line 586
    .line 587
    if-nez v0, :cond_2a

    .line 588
    .line 589
    sget-object v0, Lcoja;->a:Lcoja;

    .line 590
    .line 591
    :cond_2a
    iget-object v0, v0, Lcoja;->c:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Lbtzn;

    .line 600
    .line 601
    if-eqz v1, :cond_2b

    .line 602
    .line 603
    sget-object v2, Lbtzh;->a:Lbwdh;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 607
    move-result v2

    .line 608
    .line 609
    if-eqz v2, :cond_2b

    .line 610
    .line 611
    sget-object v2, Lbtzh;->a:Lbwdh;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lbtzn;->r(I)I

    .line 625
    move-result v8

    .line 626
    .line 627
    .line 628
    :cond_2b
    invoke-direct {p0, v8}, Lbtzh;->s(I)V

    .line 629
    return-void

    .line 630
    .line 631
    .line 632
    :cond_2c
    invoke-direct {p0}, Lbtzh;->q()V

    .line 633
    return-void

    .line 634
    .line 635
    .line 636
    :cond_2d
    :goto_d
    invoke-direct {p0}, Lbtzh;->q()V

    .line 637
    return-void

    .line 638
    .line 639
    .line 640
    :cond_2e
    invoke-direct {p0}, Lbtzh;->q()V

    .line 641
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtzh;->i:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/high16 v2, 0x40000

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/high16 v2, 0x60000

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lbtzh;->i:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0bd8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbtzh;->b(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iput-boolean v0, p0, Lbtzh;->k:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbtzh;->i:Landroid/widget/LinearLayout;

    .line 44
    xor-int/2addr p1, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lbtzh;->r(Landroid/view/ViewGroup;Z)V

    .line 48
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtzh;->d()Lcojs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcojs;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bN(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbtzh;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbtzh;->d()Lcojs;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v1, v1, Lcojs;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbtzh;->d()Lcojs;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget v2, p0, Lcojs;->b:I

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcojs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcojr;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcojr;->a:Lcojr;

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcojr;->c:Lcojq;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcojq;->a:Lcojq;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcojq;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0bd8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbtzh;->b(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 21
    .line 22
    :cond_0
    iput-boolean p1, p0, Lbtzh;->k:Z

    .line 23
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0bd8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbtzh;->b(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0bd8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbtzh;->b(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lbtzh;->m:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    const p0, 0x7f1428ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbtzh;->b:Lcokb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbtzh;->a()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v0, v0, Lcokb;->g:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcokh;

    .line 26
    .line 27
    iget-object v1, v0, Lcokh;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcokh;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lcokh;->h:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcmfj;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/String;

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v5, v2, :cond_4

    .line 49
    .line 50
    iget-object v6, v0, Lcokh;->h:Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lcokt;

    .line 57
    .line 58
    iget v7, v6, Lcokt;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcokw;->e(I)I

    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x3

    .line 64
    .line 65
    if-ne v8, v9, :cond_3

    .line 66
    const/4 v8, 0x2

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    iget-object v7, v6, Lcokt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcoks;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget-object v7, Lcoks;->a:Lcoks;

    .line 76
    .line 77
    :goto_1
    iget v7, v7, Lcoks;->b:I

    .line 78
    .line 79
    iget-object v8, p0, Lbtzh;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v6, v6, Lcokt;->d:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    aput-object v7, v4, v5

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object p0, p0, Lbtzh;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtzh;->b:Lcokb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbtxn;->m(Lcokb;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lbtzh;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lbtzh;->j:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-wide v0, Lbtxn;->a:J

    .line 40
    .line 41
    iget-object p0, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 49
    .line 50
    iget-object p0, p0, Lbtzh;->u:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcqmt;->c(Landroid/content/Context;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtzh;->e:Lbtwx;

    .line 3
    .line 4
    iput p1, v0, Lbtwx;->g:I

    .line 5
    .line 6
    iget-object p1, p0, Lbtzh;->x:Lbzus;

    .line 7
    .line 8
    iget-object p0, p0, Lbtzh;->b:Lcokb;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbtxn;->k(Lcokb;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbzus;->s(Lbtwx;Z)V

    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0bd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbtzh;->b(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0bd1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbtzh;->b(I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method
