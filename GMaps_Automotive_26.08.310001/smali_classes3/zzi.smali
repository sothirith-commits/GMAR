.class public final Lzzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Labhl;


# instance fields
.field public b:Lakgo;

.field public c:Lakhd;

.field public d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public e:Lzwr;

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

.field public t:Lzwf;

.field public final u:Landroid/app/Activity;

.field public final v:Lzzj;

.field public final w:Lbj;

.field public x:Laddk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbj;Lzzj;)V
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
    iput-object v0, p0, Lzzi;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzzi;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lzxr;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzzi;->q:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lzzi;->u:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p2, p0, Lzzi;->w:Lbj;

    .line 29
    .line 30
    iput-object p3, p0, Lzzi;->v:Lzzj;

    .line 31
    .line 32
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lzzi;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzzi;->b:Lakgo;

    .line 14
    .line 15
    iget-object v2, p0, Lzzi;->e:Lzwr;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lzri;->a(ILakgo;Lzwr;)Z

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
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    invoke-direct {p0, v0}, Lzzi;->s(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzzi;->t()V

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
    invoke-direct {p0, v1, p2}, Lzzi;->r(Landroid/view/ViewGroup;Z)V

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
    const v3, 0x7f0b0945

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lzzi;->b(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lzzi;->k:Z

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
    sget-object v0, Lzxg;->c:Laajb;

    .line 2
    .line 3
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalkw;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzxg;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzzi;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lzzi;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lzzi;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lzzi;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzzi;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzzi;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lzxn;

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
    sget-wide p0, Lzxi;->a:J

    .line 54
    .line 55
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    sget-wide v0, Lzxi;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lzzi;->o(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzzi;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lzzi;->i(Z)V

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
    iget-object v1, p0, Lzzi;->u:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lzxg;->c:Laajb;

    .line 26
    .line 27
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lalkz;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lzxg;->c(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lzzi;->t:Lzwf;

    .line 40
    .line 41
    sget-object v2, Lzwf;->a:Lzwf;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lzzi;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzzi;->t:Lzwf;

    .line 59
    .line 60
    sget-object v2, Lzwf;->b:Lzwf;

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
    iget-object v1, p0, Lzzi;->b:Lakgo;

    .line 76
    .line 77
    iget-object v1, v1, Lakgo;->d:Lakfv;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lakfv;->b:Lakfv;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Lakfv;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Laakz;->k(Landroid/view/View;Ljava/lang/CharSequence;)Laakz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Laakx;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lzzi;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object p0, Lzwf;->c:Lzwf;

    .line 97
    .line 98
    if-ne v0, p0, :cond_3

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
    iget-object p0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    invoke-static {}, Lzxg;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lzzi;->l:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lzzi;->s:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
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
    iget-object p0, p0, Lzzi;->u:Landroid/app/Activity;

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

.method public final c()Lzwq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzi;->u:Landroid/app/Activity;

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
    iget-object p0, p0, Lzzi;->c:Lakhd;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lpy;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lakhd;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lpy;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lpy;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lzwu;->b:Lzwu;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lpy;->n(Lzwu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lpy;->l()Lzwq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-wide v0, Lzxi;->a:J

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d()Lakgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzi;->e:Lzwr;

    .line 2
    .line 3
    iget-object p0, p0, Lzwr;->a:Lakgf;

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
    iget-object v1, p0, Lzzi;->u:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzzi;->p:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lzzi;->q:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzzi;->b:Lakgo;

    .line 13
    .line 14
    iget-object v0, v0, Lakgo;->c:Lakgk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lakgk;->a:Lakgk;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lakgk;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lzzi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lzzi;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lzxi;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzzi;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzzi;->c()Lzwq;

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
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lzzi;->b:Lakgo;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzzi;->a()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v6, v6, Lakgo;->g:Lajre;

    .line 54
    .line 55
    invoke-interface {v6, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lakgu;

    .line 60
    .line 61
    iget v6, v6, Lakgu;->i:I

    .line 62
    .line 63
    invoke-static {v6}, La;->Y(I)I

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
    if-eq v6, v2, :cond_8

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
    sget-object v6, Laajb;->b:Lalvm;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lalvm;->f(Lzwq;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    iget-object v6, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v6, Lakgf;->b:I

    .line 96
    .line 97
    if-ne v7, v4, :cond_6

    .line 98
    .line 99
    iget-object v6, v6, Lakgf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lakgc;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v6, Lakgc;->a:Lakgc;

    .line 105
    .line 106
    :goto_0
    iget-object v6, v6, Lakgc;->c:Lakgd;

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Lakgd;->a:Lakgd;

    .line 111
    .line 112
    :cond_7
    iget v6, v6, Lakgd;->c:I

    .line 113
    .line 114
    add-int/2addr v6, v3

    .line 115
    sget-object v7, Laajb;->b:Lalvm;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v7, v0, v6}, Lalvm;->g(Lzwq;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v8, v7, Lakgf;->b:I

    .line 137
    .line 138
    if-ne v8, v1, :cond_9

    .line 139
    .line 140
    iget-object v7, v7, Lakgf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lakga;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v7, Lakga;->a:Lakga;

    .line 146
    .line 147
    :goto_1
    iget-object v7, v7, Lakga;->b:Lajre;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lakgd;

    .line 164
    .line 165
    iget v8, v8, Lakgd;->c:I

    .line 166
    .line 167
    add-int/2addr v8, v3

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    sget-object v7, Laajb;->b:Lalvm;

    .line 177
    .line 178
    invoke-static {v6}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7, v0, v6}, Lalvm;->e(Lzwq;Labhe;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    iget-object v6, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v7, v6, Lakgf;->b:I

    .line 193
    .line 194
    if-ne v7, v2, :cond_c

    .line 195
    .line 196
    iget-object v6, v6, Lakgf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Lakge;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    sget-object v6, Lakge;->a:Lakge;

    .line 202
    .line 203
    :goto_3
    iget-object v6, v6, Lakge;->c:Lakgd;

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    sget-object v6, Lakgd;->a:Lakgd;

    .line 208
    .line 209
    :cond_d
    iget v6, v6, Lakgd;->c:I

    .line 210
    .line 211
    add-int/2addr v6, v3

    .line 212
    sget-object v7, Laajb;->b:Lalvm;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v7, v0, v6}, Lalvm;->h(Lzwq;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v0, Lzxg;->c:Laajb;

    .line 222
    .line 223
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Lalkw;->d(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lzxg;->b(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v6, 0x5

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lzzi;->b:Lakgo;

    .line 237
    .line 238
    invoke-virtual {p0}, Lzzi;->a()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v0, v0, Lakgo;->g:Lajre;

    .line 243
    .line 244
    invoke-interface {v0, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lakgu;

    .line 249
    .line 250
    invoke-virtual {p0}, Lzzi;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    iget v0, v0, Lakgu;->i:I

    .line 257
    .line 258
    invoke-static {v0}, La;->Y(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    if-ne v0, v6, :cond_f

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lzzi;->j(Z)V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_5
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v7, p0, Lzzi;->e:Lzwr;

    .line 279
    .line 280
    iput-object v0, v7, Lzwr;->a:Lakgf;

    .line 281
    .line 282
    :cond_10
    invoke-static {}, Lzxg;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2e

    .line 287
    .line 288
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 289
    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    invoke-direct {p0}, Lzzi;->q()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lzxn;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lzxn;->a:Lakgu;

    .line 301
    .line 302
    iget-object v7, v0, Lakgu;->k:Lakgt;

    .line 303
    .line 304
    if-nez v7, :cond_12

    .line 305
    .line 306
    sget-object v7, Lakgt;->a:Lakgt;

    .line 307
    .line 308
    :cond_12
    iget v7, v7, Lakgt;->b:I

    .line 309
    .line 310
    and-int/2addr v7, v5

    .line 311
    if-eqz v7, :cond_16

    .line 312
    .line 313
    iget-object v7, v0, Lakgu;->k:Lakgt;

    .line 314
    .line 315
    if-nez v7, :cond_13

    .line 316
    .line 317
    sget-object v7, Lakgt;->a:Lakgt;

    .line 318
    .line 319
    :cond_13
    iget-object v7, v7, Lakgt;->d:Lakfn;

    .line 320
    .line 321
    if-nez v7, :cond_14

    .line 322
    .line 323
    sget-object v7, Lakfn;->a:Lakfn;

    .line 324
    .line 325
    :cond_14
    iget v7, v7, Lakfn;->b:I

    .line 326
    .line 327
    invoke-static {v7}, La;->aJ(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_15

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_15
    if-ne v7, v6, :cond_16

    .line 335
    .line 336
    invoke-direct {p0}, Lzzi;->t()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_16
    :goto_6
    sget-object v7, Lzxg;->c:Laajb;

    .line 341
    .line 342
    sget-object v7, Lzxg;->b:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v7}, Laljy;->d(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v7}, Lzxg;->c(Z)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x0

    .line 353
    if-eqz v7, :cond_1d

    .line 354
    .line 355
    iget v7, v0, Lakgu;->i:I

    .line 356
    .line 357
    invoke-static {v7}, La;->Y(I)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_17

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    if-ne v7, v6, :cond_1d

    .line 365
    .line 366
    iget-object v1, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v2, v1, Lakgf;->b:I

    .line 373
    .line 374
    if-ne v2, v4, :cond_18

    .line 375
    .line 376
    iget-object v1, v1, Lakgf;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lakgc;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_18
    sget-object v1, Lakgc;->a:Lakgc;

    .line 382
    .line 383
    :goto_7
    iget-object v1, v1, Lakgc;->c:Lakgd;

    .line 384
    .line 385
    if-nez v1, :cond_19

    .line 386
    .line 387
    sget-object v1, Lakgd;->a:Lakgd;

    .line 388
    .line 389
    :cond_19
    iget v1, v1, Lakgd;->c:I

    .line 390
    .line 391
    new-instance v2, Lrw;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-direct {v2, v4}, Lrw;-><init>([C)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lzzi;->a:Labhl;

    .line 398
    .line 399
    iget-object v5, p0, Lzzi;->b:Lakgo;

    .line 400
    .line 401
    iget-object v5, v5, Lakgo;->g:Lajre;

    .line 402
    .line 403
    invoke-interface {v5}, Lajre;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2, v4, v5, v1, v0}, Lrw;->d(Labhl;IILakgu;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v3, :cond_1a

    .line 412
    .line 413
    invoke-direct {p0}, Lzzi;->q()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_1a
    add-int/lit8 v1, v0, -0x1

    .line 418
    .line 419
    iget-object v2, p0, Lzzi;->b:Lakgo;

    .line 420
    .line 421
    iget-object v2, v2, Lakgo;->g:Lajre;

    .line 422
    .line 423
    invoke-interface {v2}, Lajre;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eq v1, v2, :cond_1c

    .line 428
    .line 429
    iget-object v1, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lzzo;

    .line 436
    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lzzo;->r(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    :cond_1b
    invoke-direct {p0, v8}, Lzzi;->s(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_1c
    invoke-direct {p0}, Lzzi;->t()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1d
    :goto_8
    sget-object v3, Lzxg;->c:Laajb;

    .line 452
    .line 453
    sget-object v3, Lzxg;->b:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v3}, Laljy;->c(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Lzxg;->c(Z)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_2d

    .line 464
    .line 465
    iget v3, v0, Lakgu;->i:I

    .line 466
    .line 467
    invoke-static {v3}, La;->Y(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1e

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_1e
    if-ne v3, v1, :cond_2d

    .line 476
    .line 477
    sget-object v3, Lakfl;->a:Lakfl;

    .line 478
    .line 479
    iget v6, v0, Lakgu;->c:I

    .line 480
    .line 481
    if-ne v6, v4, :cond_1f

    .line 482
    .line 483
    iget-object v6, v0, Lakgu;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, Lakhe;

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1f
    sget-object v6, Lakhe;->a:Lakhe;

    .line 489
    .line 490
    :goto_9
    iget-object v6, v6, Lakhe;->c:Lakfm;

    .line 491
    .line 492
    if-nez v6, :cond_20

    .line 493
    .line 494
    sget-object v6, Lakfm;->a:Lakfm;

    .line 495
    .line 496
    :cond_20
    iget-object v6, v6, Lakfm;->b:Lajre;

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_24

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lakfl;

    .line 513
    .line 514
    iget v9, v7, Lakfl;->d:I

    .line 515
    .line 516
    iget-object v10, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 517
    .line 518
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lakgf;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iget v11, v10, Lakgf;->b:I

    .line 523
    .line 524
    if-ne v11, v2, :cond_22

    .line 525
    .line 526
    iget-object v10, v10, Lakgf;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v10, Lakge;

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_22
    sget-object v10, Lakge;->a:Lakge;

    .line 532
    .line 533
    :goto_a
    iget-object v10, v10, Lakge;->c:Lakgd;

    .line 534
    .line 535
    if-nez v10, :cond_23

    .line 536
    .line 537
    sget-object v10, Lakgd;->a:Lakgd;

    .line 538
    .line 539
    :cond_23
    iget v10, v10, Lakgd;->c:I

    .line 540
    .line 541
    if-ne v9, v10, :cond_21

    .line 542
    .line 543
    move-object v3, v7

    .line 544
    :cond_24
    iget v6, v0, Lakgu;->c:I

    .line 545
    .line 546
    if-ne v6, v4, :cond_25

    .line 547
    .line 548
    iget-object v0, v0, Lakgu;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lakhe;

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_25
    sget-object v0, Lakhe;->a:Lakhe;

    .line 554
    .line 555
    :goto_b
    iget v0, v0, Lakhe;->b:I

    .line 556
    .line 557
    and-int/2addr v0, v5

    .line 558
    if-eqz v0, :cond_2c

    .line 559
    .line 560
    iget v0, v3, Lakfl;->b:I

    .line 561
    .line 562
    and-int/2addr v0, v5

    .line 563
    if-eqz v0, :cond_2c

    .line 564
    .line 565
    iget-object v0, v3, Lakfl;->g:Lakfn;

    .line 566
    .line 567
    if-nez v0, :cond_26

    .line 568
    .line 569
    sget-object v0, Lakfn;->a:Lakfn;

    .line 570
    .line 571
    :cond_26
    iget v0, v0, Lakfn;->b:I

    .line 572
    .line 573
    invoke-static {v0}, La;->aJ(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_27

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_27
    move v5, v0

    .line 581
    :goto_c
    add-int/lit8 v5, v5, -0x2

    .line 582
    .line 583
    if-eq v5, v2, :cond_29

    .line 584
    .line 585
    if-eq v5, v1, :cond_28

    .line 586
    .line 587
    invoke-direct {p0}, Lzzi;->q()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_28
    invoke-direct {p0}, Lzzi;->t()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_29
    iget-object v0, v3, Lakfl;->g:Lakfn;

    .line 596
    .line 597
    if-nez v0, :cond_2a

    .line 598
    .line 599
    sget-object v0, Lakfn;->a:Lakfn;

    .line 600
    .line 601
    :cond_2a
    iget-object v0, v0, Lakfn;->c:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v1, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lzzo;

    .line 610
    .line 611
    if-eqz v1, :cond_2b

    .line 612
    .line 613
    sget-object v2, Lzzi;->a:Labhl;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_2b

    .line 620
    .line 621
    sget-object v2, Lzzi;->a:Labhl;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v1, v0}, Lzzo;->r(I)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    :cond_2b
    invoke-direct {p0, v8}, Lzzi;->s(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_2c
    invoke-direct {p0}, Lzzi;->q()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_2d
    :goto_d
    invoke-direct {p0}, Lzzi;->q()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_2e
    invoke-direct {p0}, Lzzi;->q()V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzi;->i:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lzzi;->i:Landroid/widget/LinearLayout;

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
    const v0, 0x7f0b0945

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lzzi;->b(I)Landroid/view/View;

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
    iput-boolean v0, p0, Lzzi;->k:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lzzi;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-direct {p0, v0, p1}, Lzzi;->r(Landroid/view/ViewGroup;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzzi;->d()Lakgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lakgf;->b:I

    .line 6
    .line 7
    invoke-static {v0}, La;->Z(I)I

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
    iget-object v0, p0, Lzzi;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzzi;->d()Lakgf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lakgf;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lzzi;->d()Lakgf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v2, p0, Lakgf;->b:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lakgf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lakge;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lakge;->a:Lakge;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lakge;->c:Lakgd;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lakgd;->a:Lakgd;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lakgd;->d:Ljava/lang/String;

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
    const v0, 0x7f0b0945

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzzi;->b(I)Landroid/view/View;

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
    iput-boolean p1, p0, Lzzi;->k:Z

    .line 22
    .line 23
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0945

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzzi;->b(I)Landroid/view/View;

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
    const v0, 0x7f0b0945

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzzi;->b(I)Landroid/view/View;

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
    iget-object v1, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lzzi;->m:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f1426db

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
    iget-object v0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lzzi;->b:Lakgo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzzi;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lakgo;->g:Lajre;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakgu;

    .line 25
    .line 26
    iget-object v1, v0, Lakgu;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lakgu;->f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lakgu;->h:Lajre;

    .line 37
    .line 38
    invoke-interface {v2}, Lajre;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v3, v2, [Ljava/lang/String;

    .line 43
    .line 44
    new-array v4, v2, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v2, :cond_4

    .line 48
    .line 49
    iget-object v6, v0, Lakgu;->h:Lajre;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lakhg;

    .line 56
    .line 57
    iget v7, v6, Lakhg;->b:I

    .line 58
    .line 59
    invoke-static {v7}, Lakhj;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x3

    .line 64
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-ne v7, v8, :cond_2

    .line 68
    .line 69
    iget-object v7, v6, Lakhg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lakhf;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v7, Lakhf;->a:Lakhf;

    .line 75
    .line 76
    :goto_1
    iget v7, v7, Lakhf;->b:I

    .line 77
    .line 78
    iget-object v8, p0, Lzzi;->f:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v6, v6, Lakhg;->d:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v6, v3, v5

    .line 93
    .line 94
    aput-object v7, v4, v5

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lzzi;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzzi;->b:Lakgo;

    .line 2
    .line 3
    invoke-static {p0}, Lzxi;->m(Lakgo;)Z

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
    iget-object v1, p0, Lzzi;->h:Lcom/google/android/material/card/MaterialCardView;

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
    iget-boolean v0, p0, Lzzi;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v0, Lzxi;->a:J

    .line 39
    .line 40
    iget-object p0, p0, Lzzi;->u:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lzxg;->c:Laajb;

    .line 48
    .line 49
    iget-object p0, p0, Lzzi;->u:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p0}, Lalkk;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
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
    iget-object v0, p0, Lzzi;->e:Lzwr;

    .line 2
    .line 3
    iput p1, v0, Lzwr;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lzzi;->x:Laddk;

    .line 6
    .line 7
    iget-object p0, p0, Lzzi;->b:Lakgo;

    .line 8
    .line 9
    invoke-static {p0}, Lzxi;->k(Lakgo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Laddk;->j(Lzwr;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, 0x7f0b093d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzzi;->b(I)Landroid/view/View;

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
    const v0, 0x7f0b093e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzzi;->b(I)Landroid/view/View;

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
