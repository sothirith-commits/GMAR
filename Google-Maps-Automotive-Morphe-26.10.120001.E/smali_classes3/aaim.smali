.class public final Laaim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Labqd;


# instance fields
.field public b:Lakrs;

.field public c:Laksh;

.field public d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public e:Laafx;

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

.field public t:Laafl;

.field public final u:Landroid/app/Activity;

.field public final v:Laain;

.field public final w:Lbj;

.field public x:Ladmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbj;Laain;)V
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
    iput-object v0, p0, Laaim;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaim;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lzxs;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laaim;->q:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Laaim;->u:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p2, p0, Laaim;->w:Lbj;

    .line 30
    .line 31
    iput-object p3, p0, Laaim;->v:Laain;

    .line 32
    .line 33
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laaim;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laaim;->b:Lakrs;

    .line 14
    .line 15
    iget-object v2, p0, Laaim;->e:Laafx;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laaar;->c(ILakrs;Laafx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Laaim;->s(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Laaim;->t()V

    .line 36
    .line 37
    .line 38
    :goto_0
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
    invoke-direct {p0, v1, p2}, Laaim;->r(Landroid/view/ViewGroup;Z)V

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
    const v3, 0x7f0b0907

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Laaim;->b(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Laaim;->k:Z

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
    .locals 1

    .line 1
    sget-object v0, Laagn;->c:Laasa;

    .line 2
    .line 3
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalwd;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laaim;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Laaim;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laaim;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Laaim;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laaim;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laaim;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()Laagu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    sget-wide p0, Laagp;->a:J

    .line 54
    .line 55
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    sget-wide v0, Laagp;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Laaim;->o(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laaim;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Laaim;->i(Z)V

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
    iget-object v1, p0, Laaim;->u:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laagn;->c:Laasa;

    .line 26
    .line 27
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lalwg;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Laagn;->c(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Laaim;->t:Laafl;

    .line 40
    .line 41
    sget-object v2, Laafl;->a:Laafl;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Laaim;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laaim;->t:Laafl;

    .line 59
    .line 60
    sget-object v2, Laafl;->b:Laafl;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

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
    iget-object v1, p0, Laaim;->b:Lakrs;

    .line 76
    .line 77
    iget-object v1, v1, Lakrs;->d:Lakqz;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lakqz;->b:Lakqz;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Lakqz;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Laatw;->k(Landroid/view/View;Ljava/lang/CharSequence;)Laatw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Laatu;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Laaim;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p0, Laafl;->c:Laafl;

    .line 97
    .line 98
    if-ne v0, p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Laagn;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Laaim;->l:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p0, p0, Laaim;->s:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laaim;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Laafw;
    .locals 2

    .line 1
    iget-object v0, p0, Laaim;->u:Landroid/app/Activity;

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
    iget-object p0, p0, Laaim;->c:Laksh;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpi;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laksh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lpi;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lpi;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Laaga;->b:Laaga;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lpi;->n(Laaga;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lpi;->l()Laafw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-wide v0, Laagp;->a:J

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
.end method

.method public final d()Lakrj;
    .locals 0

    .line 1
    iget-object p0, p0, Laaim;->e:Laafx;

    .line 2
    .line 3
    iget-object p0, p0, Laafx;->a:Lakrj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaim;->u:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laaim;->p:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Laaim;->q:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x960

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laaim;->b:Lakrs;

    .line 13
    .line 14
    iget-object v0, v0, Lakrs;->c:Lakro;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lakro;->a:Lakro;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lakro;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laaim;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laaim;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Laagp;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laaim;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laaim;->c()Laafw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    iget-object v6, p0, Laaim;->b:Lakrs;

    .line 46
    .line 47
    invoke-virtual {p0}, Laaim;->a()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v6, v6, Lakrs;->g:Lakci;

    .line 52
    .line 53
    invoke-interface {v6, v7}, Lakci;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lakry;

    .line 58
    .line 59
    iget v6, v6, Lakry;->i:I

    .line 60
    .line 61
    invoke-static {v6}, La;->aI(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move v6, v5

    .line 68
    :cond_2
    add-int/lit8 v6, v6, -0x2

    .line 69
    .line 70
    if-eq v6, v5, :cond_9

    .line 71
    .line 72
    if-eq v6, v2, :cond_6

    .line 73
    .line 74
    if-eq v6, v1, :cond_3

    .line 75
    .line 76
    if-ne v6, v4, :cond_c

    .line 77
    .line 78
    sget-object v6, Laasa;->b:Lamgu;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lamgu;->g(Laafw;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v6, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v7, v6, Lakrj;->b:I

    .line 92
    .line 93
    if-ne v7, v4, :cond_4

    .line 94
    .line 95
    iget-object v6, v6, Lakrj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lakrg;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v6, Lakrg;->a:Lakrg;

    .line 101
    .line 102
    :goto_0
    iget-object v6, v6, Lakrg;->c:Lakrh;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    sget-object v6, Lakrh;->a:Lakrh;

    .line 107
    .line 108
    :cond_5
    iget v6, v6, Lakrh;->c:I

    .line 109
    .line 110
    add-int/2addr v6, v3

    .line 111
    sget-object v7, Laasa;->b:Lamgu;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v0, v6}, Lamgu;->h(Laafw;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v8, v7, Lakrj;->b:I

    .line 133
    .line 134
    if-ne v8, v1, :cond_7

    .line 135
    .line 136
    iget-object v7, v7, Lakrj;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lakre;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object v7, Lakre;->a:Lakre;

    .line 142
    .line 143
    :goto_1
    iget-object v7, v7, Lakre;->b:Lakci;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lakrh;

    .line 160
    .line 161
    iget v8, v8, Lakrh;->c:I

    .line 162
    .line 163
    add-int/2addr v8, v3

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v7, Laasa;->b:Lamgu;

    .line 173
    .line 174
    invoke-static {v6}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7, v0, v6}, Lamgu;->f(Laafw;Labpw;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v6, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v7, v6, Lakrj;->b:I

    .line 189
    .line 190
    if-ne v7, v2, :cond_a

    .line 191
    .line 192
    iget-object v6, v6, Lakrj;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lakri;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    sget-object v6, Lakri;->a:Lakri;

    .line 198
    .line 199
    :goto_3
    iget-object v6, v6, Lakri;->c:Lakrh;

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    sget-object v6, Lakrh;->a:Lakrh;

    .line 204
    .line 205
    :cond_b
    iget v6, v6, Lakrh;->c:I

    .line 206
    .line 207
    add-int/2addr v6, v3

    .line 208
    sget-object v7, Laasa;->b:Lamgu;

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v7, v0, v6}, Lamgu;->i(Laafw;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_4
    sget-object v0, Laagn;->c:Laasa;

    .line 218
    .line 219
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, Lalwd;->d(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v6, 0x5

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, Laaim;->b:Lakrs;

    .line 233
    .line 234
    invoke-virtual {p0}, Laaim;->a()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v0, v0, Lakrs;->g:Lakci;

    .line 239
    .line 240
    invoke-interface {v0, v7}, Lakci;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lakry;

    .line 245
    .line 246
    invoke-virtual {p0}, Laaim;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    iget v0, v0, Lakry;->i:I

    .line 253
    .line 254
    invoke-static {v0}, La;->aI(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    if-ne v0, v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {p0, v5}, Laaim;->j(Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v7, p0, Laaim;->e:Laafx;

    .line 274
    .line 275
    iput-object v0, v7, Laafx;->a:Lakrj;

    .line 276
    .line 277
    :cond_e
    invoke-static {}, Laagn;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_29

    .line 282
    .line 283
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    invoke-direct {p0}, Laaim;->q()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()Laagu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Laagu;->a:Lakry;

    .line 296
    .line 297
    iget-object v7, v0, Lakry;->k:Lakrx;

    .line 298
    .line 299
    if-nez v7, :cond_10

    .line 300
    .line 301
    sget-object v7, Lakrx;->a:Lakrx;

    .line 302
    .line 303
    :cond_10
    iget v7, v7, Lakrx;->b:I

    .line 304
    .line 305
    and-int/2addr v7, v5

    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    iget-object v7, v0, Lakry;->k:Lakrx;

    .line 309
    .line 310
    if-nez v7, :cond_11

    .line 311
    .line 312
    sget-object v7, Lakrx;->a:Lakrx;

    .line 313
    .line 314
    :cond_11
    iget-object v7, v7, Lakrx;->d:Lakqr;

    .line 315
    .line 316
    if-nez v7, :cond_12

    .line 317
    .line 318
    sget-object v7, Lakqr;->a:Lakqr;

    .line 319
    .line 320
    :cond_12
    iget v7, v7, Lakqr;->b:I

    .line 321
    .line 322
    invoke-static {v7}, La;->bB(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_13

    .line 327
    .line 328
    if-ne v7, v6, :cond_13

    .line 329
    .line 330
    invoke-direct {p0}, Laaim;->t()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_13
    sget-object v7, Laagn;->c:Laasa;

    .line 335
    .line 336
    sget-object v7, Laagn;->b:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v7}, Lalvf;->d(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v7}, Laagn;->c(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const/4 v8, 0x0

    .line 347
    if-eqz v7, :cond_19

    .line 348
    .line 349
    iget v7, v0, Lakry;->i:I

    .line 350
    .line 351
    invoke-static {v7}, La;->aI(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_19

    .line 356
    .line 357
    if-ne v7, v6, :cond_19

    .line 358
    .line 359
    iget-object v1, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v2, v1, Lakrj;->b:I

    .line 366
    .line 367
    if-ne v2, v4, :cond_14

    .line 368
    .line 369
    iget-object v1, v1, Lakrj;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lakrg;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_14
    sget-object v1, Lakrg;->a:Lakrg;

    .line 375
    .line 376
    :goto_5
    iget-object v1, v1, Lakrg;->c:Lakrh;

    .line 377
    .line 378
    if-nez v1, :cond_15

    .line 379
    .line 380
    sget-object v1, Lakrh;->a:Lakrh;

    .line 381
    .line 382
    :cond_15
    iget v1, v1, Lakrh;->c:I

    .line 383
    .line 384
    new-instance v2, Lrg;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v2, v4, v4}, Lrg;-><init>([B[B)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Laaim;->a:Labqd;

    .line 391
    .line 392
    iget-object v5, p0, Laaim;->b:Lakrs;

    .line 393
    .line 394
    iget-object v5, v5, Lakrs;->g:Lakci;

    .line 395
    .line 396
    invoke-interface {v5}, Lakci;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v2, v4, v5, v1, v0}, Lrg;->e(Labqd;IILakry;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v3, :cond_16

    .line 405
    .line 406
    invoke-direct {p0}, Laaim;->q()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_16
    add-int/lit8 v1, v0, -0x1

    .line 411
    .line 412
    iget-object v2, p0, Laaim;->b:Lakrs;

    .line 413
    .line 414
    iget-object v2, v2, Lakrs;->g:Lakci;

    .line 415
    .line 416
    invoke-interface {v2}, Lakci;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eq v1, v2, :cond_18

    .line 421
    .line 422
    iget-object v1, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()Leat;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Laait;

    .line 429
    .line 430
    if-eqz v1, :cond_17

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Laait;->r(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    :cond_17
    invoke-direct {p0, v8}, Laaim;->s(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_18
    invoke-direct {p0}, Laaim;->t()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_19
    sget-object v3, Laagn;->c:Laasa;

    .line 445
    .line 446
    sget-object v3, Laagn;->b:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v3}, Lalvf;->c(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, Laagn;->c(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_28

    .line 457
    .line 458
    iget v3, v0, Lakry;->i:I

    .line 459
    .line 460
    invoke-static {v3}, La;->aI(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_28

    .line 465
    .line 466
    if-ne v3, v1, :cond_28

    .line 467
    .line 468
    sget-object v3, Lakqp;->a:Lakqp;

    .line 469
    .line 470
    iget v6, v0, Lakry;->c:I

    .line 471
    .line 472
    if-ne v6, v4, :cond_1a

    .line 473
    .line 474
    iget-object v6, v0, Lakry;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Laksi;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_1a
    sget-object v6, Laksi;->a:Laksi;

    .line 480
    .line 481
    :goto_6
    iget-object v6, v6, Laksi;->c:Lakqq;

    .line 482
    .line 483
    if-nez v6, :cond_1b

    .line 484
    .line 485
    sget-object v6, Lakqq;->a:Lakqq;

    .line 486
    .line 487
    :cond_1b
    iget-object v6, v6, Lakqq;->b:Lakci;

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1f

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lakqp;

    .line 504
    .line 505
    iget v9, v7, Lakqp;->d:I

    .line 506
    .line 507
    iget-object v10, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 508
    .line 509
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w()Lakrj;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    iget v11, v10, Lakrj;->b:I

    .line 514
    .line 515
    if-ne v11, v2, :cond_1d

    .line 516
    .line 517
    iget-object v10, v10, Lakrj;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v10, Lakri;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1d
    sget-object v10, Lakri;->a:Lakri;

    .line 523
    .line 524
    :goto_7
    iget-object v10, v10, Lakri;->c:Lakrh;

    .line 525
    .line 526
    if-nez v10, :cond_1e

    .line 527
    .line 528
    sget-object v10, Lakrh;->a:Lakrh;

    .line 529
    .line 530
    :cond_1e
    iget v10, v10, Lakrh;->c:I

    .line 531
    .line 532
    if-ne v9, v10, :cond_1c

    .line 533
    .line 534
    move-object v3, v7

    .line 535
    :cond_1f
    iget v6, v0, Lakry;->c:I

    .line 536
    .line 537
    if-ne v6, v4, :cond_20

    .line 538
    .line 539
    iget-object v0, v0, Lakry;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Laksi;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_20
    sget-object v0, Laksi;->a:Laksi;

    .line 545
    .line 546
    :goto_8
    iget v0, v0, Laksi;->b:I

    .line 547
    .line 548
    and-int/2addr v0, v5

    .line 549
    if-eqz v0, :cond_27

    .line 550
    .line 551
    iget v0, v3, Lakqp;->b:I

    .line 552
    .line 553
    and-int/2addr v0, v5

    .line 554
    if-eqz v0, :cond_27

    .line 555
    .line 556
    iget-object v0, v3, Lakqp;->g:Lakqr;

    .line 557
    .line 558
    if-nez v0, :cond_21

    .line 559
    .line 560
    sget-object v0, Lakqr;->a:Lakqr;

    .line 561
    .line 562
    :cond_21
    iget v0, v0, Lakqr;->b:I

    .line 563
    .line 564
    invoke-static {v0}, La;->bB(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_22

    .line 569
    .line 570
    move v5, v0

    .line 571
    :cond_22
    add-int/lit8 v5, v5, -0x2

    .line 572
    .line 573
    if-eq v5, v2, :cond_24

    .line 574
    .line 575
    if-eq v5, v1, :cond_23

    .line 576
    .line 577
    invoke-direct {p0}, Laaim;->q()V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_23
    invoke-direct {p0}, Laaim;->t()V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_24
    iget-object v0, v3, Lakqp;->g:Lakqr;

    .line 586
    .line 587
    if-nez v0, :cond_25

    .line 588
    .line 589
    sget-object v0, Lakqr;->a:Lakqr;

    .line 590
    .line 591
    :cond_25
    iget-object v0, v0, Lakqr;->c:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()Leat;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Laait;

    .line 600
    .line 601
    if-eqz v1, :cond_26

    .line 602
    .line 603
    sget-object v2, Laaim;->a:Labqd;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_26

    .line 610
    .line 611
    sget-object v2, Laaim;->a:Labqd;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v1, v0}, Laait;->r(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    :cond_26
    invoke-direct {p0, v8}, Laaim;->s(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_27
    invoke-direct {p0}, Laaim;->q()V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_28
    invoke-direct {p0}, Laaim;->q()V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_29
    invoke-direct {p0}, Laaim;->q()V

    .line 640
    .line 641
    .line 642
    :goto_9
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaim;->i:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Laaim;->i:Landroid/widget/LinearLayout;

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
    const v0, 0x7f0b0907

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laaim;->b(I)Landroid/view/View;

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
    iput-boolean v0, p0, Laaim;->k:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Laaim;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-direct {p0, v0, p1}, Laaim;->r(Landroid/view/ViewGroup;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaim;->d()Lakrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lakrj;->b:I

    .line 6
    .line 7
    invoke-static {v0}, La;->aJ(I)I

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
    iget-object v0, p0, Laaim;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0}, Laaim;->d()Lakrj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lakrj;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Laaim;->d()Lakrj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v2, p0, Lakrj;->b:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lakrj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lakri;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lakri;->a:Lakri;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lakri;->c:Lakrh;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lakrh;->a:Lakrh;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lakrh;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
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
    const v0, 0x7f0b0907

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laaim;->b(I)Landroid/view/View;

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
    iput-boolean p1, p0, Laaim;->k:Z

    .line 22
    .line 23
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0907

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laaim;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const v0, 0x7f0b0907

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laaim;->b(I)Landroid/view/View;

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
    iget-object v1, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Laaim;->m:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f14273c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laaim;->b:Lakrs;

    .line 12
    .line 13
    invoke-virtual {p0}, Laaim;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lakrs;->g:Lakci;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakry;

    .line 24
    .line 25
    iget-object v1, v0, Lakry;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lakry;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lakry;->h:Lakci;

    .line 36
    .line 37
    invoke-interface {v2}, Lakci;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v3, v2, [Ljava/lang/String;

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v2, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, Lakry;->h:Lakci;

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Laksk;

    .line 55
    .line 56
    iget v7, v6, Laksk;->b:I

    .line 57
    .line 58
    invoke-static {v7}, Laffn;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x3

    .line 63
    if-ne v8, v9, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    iget-object v7, v6, Laksk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Laksj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v7, Laksj;->a:Laksj;

    .line 74
    .line 75
    :goto_1
    iget v7, v7, Laksj;->b:I

    .line 76
    .line 77
    iget-object v8, p0, Laaim;->f:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Laksk;->d:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v6, v3, v5

    .line 92
    .line 93
    aput-object v7, v4, v5

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaim;->b:Lakrs;

    .line 2
    .line 3
    invoke-static {p0}, Laagp;->n(Lakrs;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laaim;->h:Lcom/google/android/material/card/MaterialCardView;

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
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Laaim;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-wide v0, Laagp;->a:J

    .line 38
    .line 39
    iget-object p0, p0, Laaim;->u:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Laagn;->c:Laasa;

    .line 47
    .line 48
    iget-object p0, p0, Laaim;->u:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p0}, Lalvr;->c(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaim;->e:Laafx;

    .line 2
    .line 3
    iput p1, v0, Laafx;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Laaim;->x:Ladmd;

    .line 6
    .line 7
    iget-object p0, p0, Laaim;->b:Lakrs;

    .line 8
    .line 9
    invoke-static {p0}, Laagp;->l(Lakrs;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Ladmd;->c(Laafx;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, 0x7f0b08ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laaim;->b(I)Landroid/view/View;

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
    const v0, 0x7f0b0900

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laaim;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
