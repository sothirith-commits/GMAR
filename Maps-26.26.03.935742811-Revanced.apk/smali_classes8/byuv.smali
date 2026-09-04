.class public final Lbyuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcazf;


# instance fields
.field public b:Lcstr;

.field public c:Lcsug;

.field public d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public e:Lbysj;

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

.field public t:Lbyrz;

.field public final u:Landroid/app/Activity;

.field public final v:Lbyuw;

.field public final w:Lcc;

.field public x:Lcerg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcc;Lbyuw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbyuv;->f:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbyuv;->p:Landroid/os/Handler;

    new-instance v0, Lbxub;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbyuv;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lbyuv;->u:Landroid/app/Activity;

    iput-object p2, p0, Lbyuv;->w:Lcc;

    iput-object p3, p0, Lbyuv;->v:Lbyuw;

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbyuv;->a()I

    move-result v0

    iget-object v1, p0, Lbyuv;->b:Lcstr;

    iget-object v2, p0, Lbyuv;->e:Lbysj;

    invoke-static {v0, v1, v2}, Lbzcr;->t(ILcstr;Lbysj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbyuv;->s(I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbyuv;->t()V

    return-void
.end method

.method private final r(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lbyuv;->r(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0bae

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lbyuv;->k:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final s(I)V
    .locals 1

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyuv;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbyuv;->j(Z)V

    :cond_0
    invoke-virtual {p0}, Lbyuv;->h()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbyuv;->o(I)V

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(I)V

    invoke-virtual {p0}, Lbyuv;->l()V

    invoke-virtual {p0}, Lbyuv;->k()V

    iget-object p0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object p0

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    sget-wide p0, Lbyta;->a:J

    return-void
.end method

.method private final t()V
    .locals 4

    sget-wide v0, Lbyta;->a:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbyuv;->o(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyuv;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyuv;->i(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lbyuv;->u:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbyuv;->t:Lbyrz;

    sget-object v3, Lbyrz;->a:Lbyrz;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lbyuv;->h:Lcom/google/android/material/card/MaterialCardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object v0, p0, Lbyuv;->t:Lbyrz;

    sget-object v3, Lbyrz;->b:Lbyrz;

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbyuv;->b:Lcstr;

    iget-object v1, v1, Lcstr;->d:Lcssy;

    if-nez v1, :cond_1

    sget-object v1, Lcssy;->b:Lcssy;

    :cond_1
    iget-object v1, v1, Lcssy;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbzlk;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;

    move-result-object v0

    invoke-virtual {v0}, Lbzlg;->j()V

    invoke-virtual {p0}, Lbyuv;->e()V

    return-void

    :cond_2
    sget-object p0, Lbyrz;->c:Lbyrz;

    if-ne v0, p0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    invoke-static {}, Lbysz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lbyuv;->l:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-boolean p0, p0, Lbyuv;->s:Z

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbysi;
    .locals 4

    iget-object v0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TriggerId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbyuv;->c:Lcsug;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcqni;

    invoke-direct {v2, v1}, Lcqni;-><init>([B)V

    iget-object p0, p0, Lcsug;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcqni;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcqni;->u(Ljava/lang/String;)V

    sget-object p0, Lbysn;->b:Lbysn;

    invoke-virtual {v2, p0}, Lcqni;->t(Lbysn;)V

    invoke-virtual {v2}, Lcqni;->r()Lbysi;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-wide v2, Lbyta;->a:J

    return-object v1
.end method

.method public final d()Lcsti;
    .locals 0

    iget-object p0, p0, Lbyuv;->e:Lbysj;

    iget-object p0, p0, Lbysj;->a:Lcsti;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lbyuv;->u:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lbyuv;->p:Landroid/os/Handler;

    iget-object p0, p0, Lbyuv;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x960

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyuv;->b:Lcstr;

    iget-object v0, v0, Lcstr;->c:Lcstn;

    if-nez v0, :cond_0

    sget-object v0, Lcstn;->a:Lcstn;

    :cond_0
    iget-boolean v0, v0, Lcstn;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lbyuv;->o(I)V

    :cond_1
    iget-object v0, p0, Lbyuv;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lbyta;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lbyuv;->p()V

    invoke-virtual {p0}, Lbyuv;->c()Lbysi;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v6, p0, Lbyuv;->b:Lcstr;

    invoke-virtual {p0}, Lbyuv;->a()I

    move-result v7

    iget-object v6, v6, Lcstr;->g:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcstx;

    iget v6, v6, Lcstx;->i:I

    invoke-static {v6}, La;->ck(I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v5

    :cond_3
    add-int/lit8 v6, v6, -0x2

    if-eq v6, v5, :cond_b

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_5

    if-eq v6, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v6, Lbzjm;->l:Lcvqs;

    invoke-static {v6, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    goto/16 :goto_4

    :cond_5
    iget-object v6, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v6

    iget v7, v6, Lcsti;->b:I

    if-ne v7, v4, :cond_6

    iget-object v6, v6, Lcsti;->c:Ljava/lang/Object;

    check-cast v6, Lcstf;

    goto :goto_0

    :cond_6
    sget-object v6, Lcstf;->a:Lcstf;

    :goto_0
    iget-object v6, v6, Lcstf;->c:Lcstg;

    if-nez v6, :cond_7

    sget-object v6, Lcstg;->a:Lcstg;

    :cond_7
    iget v6, v6, Lcstg;->c:I

    sget-object v6, Lbzjm;->l:Lcvqs;

    invoke-static {v6, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v7

    iget v8, v7, Lcsti;->b:I

    if-ne v8, v1, :cond_9

    iget-object v7, v7, Lcsti;->c:Ljava/lang/Object;

    check-cast v7, Lcstd;

    goto :goto_1

    :cond_9
    sget-object v7, Lcstd;->a:Lcstd;

    :goto_1
    iget-object v7, v7, Lcstd;->b:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcstg;

    iget v8, v8, Lcstg;->c:I

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v7, Lbzjm;->l:Lcvqs;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-static {v7, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v6

    iget v7, v6, Lcsti;->b:I

    if-ne v7, v3, :cond_c

    iget-object v6, v6, Lcsti;->c:Ljava/lang/Object;

    check-cast v6, Lcsth;

    goto :goto_3

    :cond_c
    sget-object v6, Lcsth;->a:Lcsth;

    :goto_3
    iget-object v6, v6, Lcsth;->c:Lcstg;

    if-nez v6, :cond_d

    sget-object v6, Lcstg;->a:Lcstg;

    :cond_d
    iget v6, v6, Lcstg;->c:I

    sget-object v6, Lbzjm;->l:Lcvqs;

    invoke-static {v6, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    :goto_4
    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_f

    iget-object v0, p0, Lbyuv;->b:Lcstr;

    invoke-virtual {p0}, Lbyuv;->a()I

    move-result v7

    iget-object v0, v0, Lcstr;->g:Lcqsi;

    invoke-interface {v0, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcstx;

    invoke-virtual {p0}, Lbyuv;->m()Z

    move-result v7

    if-eqz v7, :cond_f

    iget v0, v0, Lcstx;->i:I

    invoke-static {v0}, La;->ck(I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    if-ne v0, v6, :cond_f

    invoke-virtual {p0, v5}, Lbyuv;->j(Z)V

    :cond_f
    :goto_5
    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, p0, Lbyuv;->e:Lbysj;

    iput-object v0, v7, Lbysj;->a:Lcsti;

    :cond_10
    invoke-static {}, Lbysz;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-nez v0, :cond_11

    invoke-direct {p0}, Lbyuv;->q()V

    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object v0

    iget-object v0, v0, Lbytf;->a:Lcstx;

    iget-object v7, v0, Lcstx;->k:Lcstw;

    if-nez v7, :cond_12

    sget-object v7, Lcstw;->a:Lcstw;

    :cond_12
    iget v7, v7, Lcstw;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcstx;->k:Lcstw;

    if-nez v7, :cond_13

    sget-object v7, Lcstw;->a:Lcstw;

    :cond_13
    iget-object v7, v7, Lcstw;->d:Lcssr;

    if-nez v7, :cond_14

    sget-object v7, Lcssr;->a:Lcssr;

    :cond_14
    iget v7, v7, Lcssr;->b:I

    invoke-static {v7}, La;->aB(I)I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_6

    :cond_15
    if-ne v7, v6, :cond_16

    invoke-direct {p0}, Lbyuv;->t()V

    return-void

    :cond_16
    :goto_6
    sget-object v7, Lbysz;->c:Lbzjm;

    sget-object v7, Lbysz;->b:Landroid/content/Context;

    invoke-static {v7}, Lcvfc;->d(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Lbysz;->c(Z)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1d

    iget v7, v0, Lcstx;->i:I

    invoke-static {v7}, La;->ck(I)I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_8

    :cond_17
    if-ne v7, v6, :cond_1d

    iget-object v1, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v1

    iget v3, v1, Lcsti;->b:I

    if-ne v3, v4, :cond_18

    iget-object v1, v1, Lcsti;->c:Ljava/lang/Object;

    check-cast v1, Lcstf;

    goto :goto_7

    :cond_18
    sget-object v1, Lcstf;->a:Lcstf;

    :goto_7
    iget-object v1, v1, Lcstf;->c:Lcstg;

    if-nez v1, :cond_19

    sget-object v1, Lcstg;->a:Lcstg;

    :cond_19
    iget v1, v1, Lcstg;->c:I

    new-instance v3, Lbna;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbna;-><init>([C)V

    sget-object v4, Lbyuv;->a:Lcazf;

    iget-object v5, p0, Lbyuv;->b:Lcstr;

    iget-object v5, v5, Lcstr;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1, v0}, Lbna;->j(Lcazf;IILcstx;)I

    move-result v0

    if-ne v0, v2, :cond_1a

    invoke-direct {p0}, Lbyuv;->q()V

    return-void

    :cond_1a
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lbyuv;->b:Lcstr;

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-eq v1, v2, :cond_1c

    iget-object v1, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v1

    check-cast v1, Lbyvb;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Lbyvb;->r(I)I

    move-result v8

    :cond_1b
    invoke-direct {p0, v8}, Lbyuv;->s(I)V

    return-void

    :cond_1c
    invoke-direct {p0}, Lbyuv;->t()V

    return-void

    :cond_1d
    :goto_8
    sget-object v2, Lbysz;->c:Lbzjm;

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcvfc;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lbysz;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v0, Lcstx;->i:I

    invoke-static {v2}, La;->ck(I)I

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_d

    :cond_1e
    if-ne v2, v1, :cond_2d

    sget-object v2, Lcssp;->a:Lcssp;

    iget v6, v0, Lcstx;->c:I

    if-ne v6, v4, :cond_1f

    iget-object v6, v0, Lcstx;->d:Ljava/lang/Object;

    check-cast v6, Lcsuh;

    goto :goto_9

    :cond_1f
    sget-object v6, Lcsuh;->a:Lcsuh;

    :goto_9
    iget-object v6, v6, Lcsuh;->c:Lcssq;

    if-nez v6, :cond_20

    sget-object v6, Lcssq;->a:Lcssq;

    :cond_20
    iget-object v6, v6, Lcssq;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcssp;

    iget v9, v7, Lcssp;->d:I

    iget-object v10, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v10

    iget v11, v10, Lcsti;->b:I

    if-ne v11, v3, :cond_22

    iget-object v10, v10, Lcsti;->c:Ljava/lang/Object;

    check-cast v10, Lcsth;

    goto :goto_a

    :cond_22
    sget-object v10, Lcsth;->a:Lcsth;

    :goto_a
    iget-object v10, v10, Lcsth;->c:Lcstg;

    if-nez v10, :cond_23

    sget-object v10, Lcstg;->a:Lcstg;

    :cond_23
    iget v10, v10, Lcstg;->c:I

    if-ne v9, v10, :cond_21

    move-object v2, v7

    :cond_24
    iget v6, v0, Lcstx;->c:I

    if-ne v6, v4, :cond_25

    iget-object v0, v0, Lcstx;->d:Ljava/lang/Object;

    check-cast v0, Lcsuh;

    goto :goto_b

    :cond_25
    sget-object v0, Lcsuh;->a:Lcsuh;

    :goto_b
    iget v0, v0, Lcsuh;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_2c

    iget v0, v2, Lcssp;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcssp;->g:Lcssr;

    if-nez v0, :cond_26

    sget-object v0, Lcssr;->a:Lcssr;

    :cond_26
    iget v0, v0, Lcssr;->b:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_c

    :cond_27
    move v5, v0

    :goto_c
    add-int/lit8 v5, v5, -0x2

    if-eq v5, v3, :cond_29

    if-eq v5, v1, :cond_28

    invoke-direct {p0}, Lbyuv;->q()V

    return-void

    :cond_28
    invoke-direct {p0}, Lbyuv;->t()V

    return-void

    :cond_29
    iget-object v0, v2, Lcssp;->g:Lcssr;

    if-nez v0, :cond_2a

    sget-object v0, Lcssr;->a:Lcssr;

    :cond_2a
    iget-object v0, v0, Lcssr;->c:Ljava/lang/String;

    iget-object v1, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v1

    check-cast v1, Lbyvb;

    if-eqz v1, :cond_2b

    sget-object v2, Lbyuv;->a:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lbyuv;->a:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbyvb;->r(I)I

    move-result v8

    :cond_2b
    invoke-direct {p0, v8}, Lbyuv;->s(I)V

    return-void

    :cond_2c
    invoke-direct {p0}, Lbyuv;->q()V

    return-void

    :cond_2d
    :goto_d
    invoke-direct {p0}, Lbyuv;->q()V

    return-void

    :cond_2e
    invoke-direct {p0}, Lbyuv;->q()V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lbyuv;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/high16 v2, 0x40000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x60000

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    iget-object v0, p0, Lbyuv;->i:Landroid/widget/LinearLayout;

    if-eq v1, p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz p1, :cond_2

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lbyuv;->k:Z

    :cond_2
    iget-object v0, p0, Lbyuv;->i:Landroid/widget/LinearLayout;

    xor-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lbyuv;->r(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lbyuv;->d()Lcsti;

    move-result-object v0

    iget v0, v0, Lcsti;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbyuv;->f:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbyuv;->d()Lcsti;

    move-result-object v1

    iget v1, v1, Lcsti;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbyuv;->d()Lcsti;

    move-result-object p0

    iget v2, p0, Lcsti;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcsti;->c:Ljava/lang/Object;

    check-cast p0, Lcsth;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsth;->a:Lcsth;

    :goto_0
    iget-object p0, p0, Lcsth;->c:Lcstg;

    if-nez p0, :cond_1

    sget-object p0, Lcstg;->a:Lcstg;

    :cond_1
    iget-object p0, p0, Lcstg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Z)V
    .locals 2

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lbyuv;->k:Z

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lbyuv;->m:Z

    if-nez p0, :cond_0

    const p0, 0x7f1427d1

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbyuv;->b:Lcstr;

    invoke-virtual {p0}, Lbyuv;->a()I

    move-result v1

    iget-object v0, v0, Lcstr;->g:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcstx;

    iget-object v1, v0, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcstx;->f:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lcstx;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, v0, Lcstx;->h:Lcqsi;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsuj;

    iget v7, v6, Lcsuj;->b:I

    invoke-static {v7}, Lcsum;->h(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcsuj;->c:Ljava/lang/Object;

    check-cast v7, Lcsui;

    goto :goto_1

    :cond_2
    sget-object v7, Lcsui;->a:Lcsui;

    :goto_1
    iget v7, v7, Lcsui;->b:I

    iget-object v8, p0, Lbyuv;->f:Landroid/os/Bundle;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcsuj;->d:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object v7, v4, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbyuv;->b:Lcstr;

    invoke-static {p0}, Lbyta;->m(Lcstr;)Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lbyuv;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbyuv;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Lbyta;->a:J

    iget-object p0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lbysz;->c:Lbzjm;

    iget-object p0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-static {p0}, Lcvfo;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lbyuv;->e:Lbysj;

    iput p1, v0, Lbysj;->g:I

    iget-object p1, p0, Lbyuv;->x:Lcerg;

    iget-object p0, p0, Lbyuv;->b:Lcstr;

    invoke-static {p0}, Lbyta;->k(Lcstr;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcerg;->s(Lbysj;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    const v0, 0x7f0b0ba6

    invoke-virtual {p0, v0}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ba7

    invoke-virtual {p0, v0}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
