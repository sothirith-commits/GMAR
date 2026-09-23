.class public final Lbopx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbqph;


# instance fields
.field public b:Lcfin;

.field public c:Lcfjc;

.field public d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public e:Lcom/google/android/libraries/surveys/internal/model/Answer;

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

.field public t:Lbone;

.field public final u:Landroid/app/Activity;

.field public final v:Lbopy;

.field public final w:Lby;

.field public x:Lbtmn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lby;Lbopy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbopx;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbopx;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lbooi;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbopx;->q:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lbopx;->u:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p2, p0, Lbopx;->w:Lby;

    .line 29
    .line 30
    iput-object p3, p0, Lbopx;->v:Lbopy;

    .line 31
    .line 32
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbopx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbopx;->b:Lcfin;

    .line 14
    .line 15
    iget-object v2, p0, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbowt;->u(ILcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lbopx;->s(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbopx;->t()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final r(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, v1, p2}, Lbopx;->r(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f0b0b29

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lbopx;->b(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lbopx;->k:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private final s(I)V
    .locals 2

    .line 1
    sget-object v0, Lbonz;->c:Lbncq;

    .line 2
    .line 3
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lchqi;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbonz;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbopx;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lbopx;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbopx;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lbopx;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbopx;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbopx;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    sget-wide v0, Lbooa;->a:J

    .line 54
    .line 55
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    sget-wide v0, Lbooa;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lbopx;->o(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbopx;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbopx;->i(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbopx;->u:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbonz;->c:Lbncq;

    .line 26
    .line 27
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lchql;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lbopx;->t:Lbone;

    .line 40
    .line 41
    sget-object v3, Lbone;->a:Lbone;

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lbopx;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbopx;->t:Lbone;

    .line 59
    .line 60
    sget-object v3, Lbone;->b:Lbone;

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x1020002

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lbopx;->b:Lcfin;

    .line 76
    .line 77
    iget-object v1, v1, Lcfin;->d:Lcfhu;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lcfhu;->b:Lcfhu;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Lcfhu;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lbpet;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbpet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbpep;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbopx;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v2, Lbone;->c:Lbone;

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lbonz;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lbopx;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lbopx;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbopx;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lbonn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbopx;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TriggerId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbopx;->c:Lcfjc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcibu;

    .line 21
    .line 22
    invoke-direct {v2}, Lcibu;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcfjc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcibu;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcibu;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbono;->b:Lbono;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcibu;->t(Lbono;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcibu;->r()Lbonn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-wide v0, Lbooa;->a:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final d()Lcfie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbopx;->u:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbopx;->p:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lbopx;->q:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x960

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbopx;->b:Lcfin;

    .line 13
    .line 14
    iget-object v0, v0, Lcfin;->c:Lcfij;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcfij;->a:Lcfij;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lcfij;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbopx;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lbooa;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbopx;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbopx;->c()Lbonn;

    .line 36
    .line 37
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
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lbopx;->b:Lcfin;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbopx;->a()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v6, v6, Lcfin;->g:Lcegi;

    .line 54
    .line 55
    invoke-interface {v6, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcfit;

    .line 60
    .line 61
    iget v6, v6, Lcfit;->i:I

    .line 62
    .line 63
    invoke-static {v6}, La;->bJ(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    move v6, v5

    .line 70
    :cond_3
    add-int/lit8 v6, v6, -0x2

    .line 71
    .line 72
    if-eq v6, v5, :cond_b

    .line 73
    .line 74
    if-eq v6, v3, :cond_8

    .line 75
    .line 76
    if-eq v6, v1, :cond_5

    .line 77
    .line 78
    if-eq v6, v4, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    sget-object v6, Lbncq;->e:Lciac;

    .line 83
    .line 84
    invoke-static {v6, v0}, Lciac;->q(Lciac;Lbonn;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    iget-object v6, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcfie;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v6, Lcfie;->b:I

    .line 96
    .line 97
    if-ne v7, v4, :cond_6

    .line 98
    .line 99
    iget-object v6, v6, Lcfie;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcfib;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v6, Lcfib;->a:Lcfib;

    .line 105
    .line 106
    :goto_0
    iget-object v6, v6, Lcfib;->c:Lcfic;

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Lcfic;->a:Lcfic;

    .line 111
    .line 112
    :cond_7
    iget v6, v6, Lcfic;->c:I

    .line 113
    .line 114
    sget-object v6, Lbncq;->e:Lciac;

    .line 115
    .line 116
    invoke-static {v6, v0}, Lciac;->q(Lciac;Lbonn;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcfie;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v7, Lcfie;->b:I

    .line 132
    .line 133
    if-ne v8, v1, :cond_9

    .line 134
    .line 135
    iget-object v7, v7, Lcfie;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcfhz;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    sget-object v7, Lcfhz;->a:Lcfhz;

    .line 141
    .line 142
    :goto_1
    iget-object v7, v7, Lcfhz;->b:Lcegi;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcfic;

    .line 159
    .line 160
    iget v8, v8, Lcfic;->c:I

    .line 161
    .line 162
    add-int/2addr v8, v2

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    sget-object v7, Lbncq;->e:Lciac;

    .line 172
    .line 173
    invoke-static {v6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0}, Lciac;->q(Lciac;Lbonn;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget-object v6, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcfie;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v6, Lcfie;->b:I

    .line 187
    .line 188
    if-ne v7, v3, :cond_c

    .line 189
    .line 190
    iget-object v6, v6, Lcfie;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcfid;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget-object v6, Lcfid;->a:Lcfid;

    .line 196
    .line 197
    :goto_3
    iget-object v6, v6, Lcfid;->c:Lcfic;

    .line 198
    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    sget-object v6, Lcfic;->a:Lcfic;

    .line 202
    .line 203
    :cond_d
    iget v6, v6, Lcfic;->c:I

    .line 204
    .line 205
    sget-object v6, Lbncq;->e:Lciac;

    .line 206
    .line 207
    invoke-static {v6, v0}, Lciac;->q(Lciac;Lbonn;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v0, Lbonz;->c:Lbncq;

    .line 211
    .line 212
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lchqi;->d(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Lbonz;->b(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v6, 0x5

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    iget-object v0, p0, Lbopx;->b:Lcfin;

    .line 226
    .line 227
    invoke-virtual {p0}, Lbopx;->a()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v0, v0, Lcfin;->g:Lcegi;

    .line 232
    .line 233
    invoke-interface {v0, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcfit;

    .line 238
    .line 239
    invoke-virtual {p0}, Lbopx;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    iget v0, v0, Lcfit;->i:I

    .line 246
    .line 247
    invoke-static {v0}, La;->bJ(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    if-ne v0, v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lbopx;->j(Z)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_5
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcfie;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    iget-object v7, p0, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 268
    .line 269
    iput-object v0, v7, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 270
    .line 271
    :cond_10
    invoke-static {}, Lbonz;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2e

    .line 276
    .line 277
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    invoke-direct {p0}, Lbopx;->q()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lbooe;->a:Lcfit;

    .line 290
    .line 291
    iget-object v7, v0, Lcfit;->k:Lcfis;

    .line 292
    .line 293
    if-nez v7, :cond_12

    .line 294
    .line 295
    sget-object v7, Lcfis;->a:Lcfis;

    .line 296
    .line 297
    :cond_12
    iget v7, v7, Lcfis;->b:I

    .line 298
    .line 299
    and-int/2addr v7, v5

    .line 300
    if-eqz v7, :cond_16

    .line 301
    .line 302
    iget-object v7, v0, Lcfit;->k:Lcfis;

    .line 303
    .line 304
    if-nez v7, :cond_13

    .line 305
    .line 306
    sget-object v7, Lcfis;->a:Lcfis;

    .line 307
    .line 308
    :cond_13
    iget-object v7, v7, Lcfis;->d:Lcfhn;

    .line 309
    .line 310
    if-nez v7, :cond_14

    .line 311
    .line 312
    sget-object v7, Lcfhn;->a:Lcfhn;

    .line 313
    .line 314
    :cond_14
    iget v7, v7, Lcfhn;->b:I

    .line 315
    .line 316
    invoke-static {v7}, La;->bo(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_15

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_15
    if-ne v7, v6, :cond_16

    .line 324
    .line 325
    invoke-direct {p0}, Lbopx;->t()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_16
    :goto_6
    sget-object v7, Lbonz;->c:Lbncq;

    .line 330
    .line 331
    sget-object v7, Lbonz;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v7}, Lchpk;->d(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Lbonz;->c(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/4 v8, 0x0

    .line 342
    if-eqz v7, :cond_1d

    .line 343
    .line 344
    iget v7, v0, Lcfit;->i:I

    .line 345
    .line 346
    invoke-static {v7}, La;->bJ(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_17

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_17
    if-ne v7, v6, :cond_1d

    .line 354
    .line 355
    iget-object v1, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcfie;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v3, v1, Lcfie;->b:I

    .line 362
    .line 363
    if-ne v3, v4, :cond_18

    .line 364
    .line 365
    iget-object v1, v1, Lcfie;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcfib;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_18
    sget-object v1, Lcfib;->a:Lcfib;

    .line 371
    .line 372
    :goto_7
    iget-object v1, v1, Lcfib;->c:Lcfic;

    .line 373
    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    sget-object v1, Lcfic;->a:Lcfic;

    .line 377
    .line 378
    :cond_19
    iget v1, v1, Lcfic;->c:I

    .line 379
    .line 380
    new-instance v3, Lats;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-direct {v3, v4}, Lats;-><init>([S)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lbopx;->a:Lbqph;

    .line 387
    .line 388
    iget-object v5, p0, Lbopx;->b:Lcfin;

    .line 389
    .line 390
    iget-object v5, v5, Lcfin;->g:Lcegi;

    .line 391
    .line 392
    invoke-interface {v5}, Lcegi;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v3, v4, v5, v1, v0}, Lats;->j(Lbqph;IILcfit;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v2, :cond_1a

    .line 401
    .line 402
    invoke-direct {p0}, Lbopx;->q()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1a
    add-int/lit8 v1, v0, -0x1

    .line 407
    .line 408
    iget-object v2, p0, Lbopx;->b:Lcfin;

    .line 409
    .line 410
    iget-object v2, v2, Lcfin;->g:Lcegi;

    .line 411
    .line 412
    invoke-interface {v2}, Lcegi;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eq v1, v2, :cond_1c

    .line 417
    .line 418
    iget-object v1, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lboqd;

    .line 425
    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lboqd;->r(I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    :cond_1b
    invoke-direct {p0, v8}, Lbopx;->s(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1c
    invoke-direct {p0}, Lbopx;->t()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1d
    :goto_8
    sget-object v2, Lbonz;->c:Lbncq;

    .line 441
    .line 442
    sget-object v2, Lbonz;->b:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2}, Lchpk;->c(Landroid/content/Context;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Lbonz;->c(Z)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_2d

    .line 453
    .line 454
    iget v2, v0, Lcfit;->i:I

    .line 455
    .line 456
    invoke-static {v2}, La;->bJ(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1e

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_1e
    if-ne v2, v1, :cond_2d

    .line 465
    .line 466
    sget-object v2, Lcfhl;->a:Lcfhl;

    .line 467
    .line 468
    iget v6, v0, Lcfit;->c:I

    .line 469
    .line 470
    if-ne v6, v4, :cond_1f

    .line 471
    .line 472
    iget-object v6, v0, Lcfit;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lcfjd;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_1f
    sget-object v6, Lcfjd;->a:Lcfjd;

    .line 478
    .line 479
    :goto_9
    iget-object v6, v6, Lcfjd;->c:Lcfhm;

    .line 480
    .line 481
    if-nez v6, :cond_20

    .line 482
    .line 483
    sget-object v6, Lcfhm;->a:Lcfhm;

    .line 484
    .line 485
    :cond_20
    iget-object v6, v6, Lcfhm;->b:Lcegi;

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_24

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcfhl;

    .line 502
    .line 503
    iget v9, v7, Lcfhl;->d:I

    .line 504
    .line 505
    iget-object v10, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 506
    .line 507
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcfie;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget v11, v10, Lcfie;->b:I

    .line 512
    .line 513
    if-ne v11, v3, :cond_22

    .line 514
    .line 515
    iget-object v10, v10, Lcfie;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v10, Lcfid;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_22
    sget-object v10, Lcfid;->a:Lcfid;

    .line 521
    .line 522
    :goto_a
    iget-object v10, v10, Lcfid;->c:Lcfic;

    .line 523
    .line 524
    if-nez v10, :cond_23

    .line 525
    .line 526
    sget-object v10, Lcfic;->a:Lcfic;

    .line 527
    .line 528
    :cond_23
    iget v10, v10, Lcfic;->c:I

    .line 529
    .line 530
    if-ne v9, v10, :cond_21

    .line 531
    .line 532
    move-object v2, v7

    .line 533
    :cond_24
    iget v6, v0, Lcfit;->c:I

    .line 534
    .line 535
    if-ne v6, v4, :cond_25

    .line 536
    .line 537
    iget-object v0, v0, Lcfit;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcfjd;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_25
    sget-object v0, Lcfjd;->a:Lcfjd;

    .line 543
    .line 544
    :goto_b
    iget v0, v0, Lcfjd;->b:I

    .line 545
    .line 546
    and-int/2addr v0, v5

    .line 547
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    iget v0, v2, Lcfhl;->b:I

    .line 550
    .line 551
    and-int/2addr v0, v5

    .line 552
    if-eqz v0, :cond_2c

    .line 553
    .line 554
    iget-object v0, v2, Lcfhl;->g:Lcfhn;

    .line 555
    .line 556
    if-nez v0, :cond_26

    .line 557
    .line 558
    sget-object v0, Lcfhn;->a:Lcfhn;

    .line 559
    .line 560
    :cond_26
    iget v0, v0, Lcfhn;->b:I

    .line 561
    .line 562
    invoke-static {v0}, La;->bo(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_27

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_27
    move v5, v0

    .line 570
    :goto_c
    add-int/lit8 v5, v5, -0x2

    .line 571
    .line 572
    if-eq v5, v3, :cond_29

    .line 573
    .line 574
    if-eq v5, v1, :cond_28

    .line 575
    .line 576
    invoke-direct {p0}, Lbopx;->q()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_28
    invoke-direct {p0}, Lbopx;->t()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_29
    iget-object v0, v2, Lcfhl;->g:Lcfhn;

    .line 585
    .line 586
    if-nez v0, :cond_2a

    .line 587
    .line 588
    sget-object v0, Lcfhn;->a:Lcfhn;

    .line 589
    .line 590
    :cond_2a
    iget-object v0, v0, Lcfhn;->c:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v1, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lboqd;

    .line 599
    .line 600
    if-eqz v1, :cond_2b

    .line 601
    .line 602
    sget-object v2, Lbopx;->a:Lbqph;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_2b

    .line 609
    .line 610
    sget-object v2, Lbopx;->a:Lbqph;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1, v0}, Lboqd;->r(I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    :cond_2b
    invoke-direct {p0, v8}, Lbopx;->s(I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_2c
    invoke-direct {p0}, Lbopx;->q()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_2d
    :goto_d
    invoke-direct {p0}, Lbopx;->q()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_2e
    invoke-direct {p0}, Lbopx;->q()V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/high16 v2, 0x40000

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v2, 0x60000

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0b0b29

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbopx;->b(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lbopx;->k:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-direct {p0, v0, p1}, Lbopx;->r(Landroid/view/ViewGroup;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbopx;->d()Lcfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcfie;->b:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bK(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbopx;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbopx;->d()Lcfie;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcfie;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lbopx;->d()Lcfie;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lcfie;->b:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lcfie;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcfid;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lcfid;->a:Lcfid;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v2, Lcfid;->c:Lcfic;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcfic;->a:Lcfic;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lcfic;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b0b29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbopx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lbopx;->k:Z

    .line 22
    .line 23
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b0b29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbopx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const v0, 0x7f0b0b29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbopx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lbopx;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f14241e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lbopx;->b:Lcfin;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbopx;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lcfin;->g:Lcegi;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcfit;

    .line 26
    .line 27
    iget-object v1, v0, Lcfit;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcfit;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v2, v0, Lcfit;->h:Lcegi;

    .line 38
    .line 39
    invoke-interface {v2}, Lcegi;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v3, v2, [Ljava/lang/String;

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v2, :cond_5

    .line 49
    .line 50
    iget-object v6, v0, Lcfit;->h:Lcegi;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcfjf;

    .line 57
    .line 58
    iget v7, v6, Lcfjf;->b:I

    .line 59
    .line 60
    invoke-static {v7}, Lcddl;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x3

    .line 65
    if-ne v8, v9, :cond_4

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    iget-object v7, v6, Lcfjf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcfje;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v7, Lcfje;->a:Lcfje;

    .line 76
    .line 77
    :goto_2
    iget v7, v7, Lcfje;->b:I

    .line 78
    .line 79
    iget-object v8, p0, Lbopx;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v6, v6, Lcfjf;->d:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    aput-object v7, v4, v5

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbopx;->b:Lcfin;

    .line 2
    .line 3
    invoke-static {v0}, Lbooa;->m(Lcfin;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbopx;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lbopx;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v0, Lbooa;->a:J

    .line 39
    .line 40
    iget-object p1, p0, Lbopx;->u:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lbonz;->c:Lbncq;

    .line 48
    .line 49
    iget-object v0, p0, Lbopx;->u:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0}, Lchpw;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lbopx;->x:Lbtmn;

    .line 6
    .line 7
    iget-object v1, p0, Lbopx;->b:Lcfin;

    .line 8
    .line 9
    invoke-static {v1}, Lbooa;->k(Lcfin;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lbtmn;->t(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, 0x7f0b0b21

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbopx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0b22

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbopx;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
