.class public final Lbyse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:Lcstr;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public final f:Lbysj;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Z

.field public final k:Lbyuz;

.field public final l:Lbyuw;

.field public final m:Lcc;

.field private n:Lcazf;

.field private final o:Lcerg;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcc;Lbyuw;Lbyuz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyse;->b:Ljava/util/Set;

    const/4 v0, 0x0

    const v1, 0x7f0e031f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbyse;->a:Landroid/view/View;

    iput-object p1, p0, Lbyse;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lbyse;->m:Lcc;

    iget-object p1, p4, Lbyuz;->a:Lcstr;

    iput-object p1, p0, Lbyse;->c:Lcstr;

    iget-object p2, p4, Lbyuz;->b:Lbysj;

    iput-object p2, p0, Lbyse;->f:Lbysj;

    iget-boolean p2, p4, Lbyuz;->c:Z

    iput-boolean p2, p0, Lbyse;->j:Z

    iput-object p4, p0, Lbyse;->k:Lbyuz;

    iput-object p3, p0, Lbyse;->l:Lbyuw;

    iget-object p2, p4, Lbyuz;->m:Landroid/os/Bundle;

    iput-object p2, p0, Lbyse;->g:Landroid/os/Bundle;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcstr;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcstx;

    iget v0, p3, Lcstx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcstx;->k:Lcstw;

    if-nez v0, :cond_1

    sget-object v0, Lcstw;->a:Lcstw;

    :cond_1
    iget-object v0, v0, Lcstw;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcstx;->k:Lcstw;

    if-nez v0, :cond_2

    sget-object v0, Lcstw;->a:Lcstw;

    :cond_2
    iget-object v0, v0, Lcstw;->c:Ljava/lang/String;

    iget p3, p3, Lcstx;->e:I

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbyse;->n:Lcazf;

    new-instance p1, Lcerg;

    invoke-virtual {p0}, Lbyse;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p4, Lbyuz;->e:Ljava/lang/String;

    iget-object p4, p4, Lbyuz;->f:Lcsug;

    invoke-direct {p1, p2, p3, p4, v2}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    iput-object p1, p0, Lbyse;->o:Lcerg;

    const p1, 0x7f0b0ba4

    invoke-virtual {p0, p1}, Lbyse;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbyse;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0bb4

    invoke-virtual {p0, p1}, Lbyse;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lbyse;->h:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbyse;->d()I

    move-result v0

    iget-object v1, p0, Lbyse;->c:Lcstr;

    iget-object v2, p0, Lbyse;->f:Lbysj;

    invoke-static {v0, v1, v2}, Lbzcr;->t(ILcstr;Lbysj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbyse;->p(I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbyse;->q()V

    return-void
.end method

.method private final p(I)V
    .locals 10

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyse;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbyse;->j(Z)V

    :cond_0
    invoke-virtual {p0}, Lbyse;->f()Lcsti;

    move-result-object v0

    iget v0, v0, Lcsti;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lbyse;->g:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbyse;->f()Lcsti;

    move-result-object v2

    iget v2, v2, Lcsti;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbyse;->f()Lcsti;

    move-result-object v3

    iget v4, v3, Lcsti;->b:I

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Lcsti;->c:Ljava/lang/Object;

    check-cast v3, Lcsth;

    goto :goto_0

    :cond_1
    sget-object v3, Lcsth;->a:Lcsth;

    :goto_0
    iget-object v3, v3, Lcsth;->c:Lcstg;

    if-nez v3, :cond_2

    sget-object v3, Lcstg;->a:Lcstg;

    :cond_2
    iget-object v3, v3, Lcstg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbyse;->m(I)V

    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(I)V

    iget-object p1, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lbyse;->c:Lcstr;

    invoke-virtual {p0}, Lbyse;->d()I

    move-result v0

    iget-object p1, p1, Lcstr;->g:Lcqsi;

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcstx;

    iget-object v0, p1, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcstx;->f:Ljava/lang/String;

    :cond_5
    iget-object v2, p1, Lcstx;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    iget-object v6, p1, Lcstx;->h:Lcqsi;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsuj;

    iget v7, v6, Lcsuj;->b:I

    invoke-static {v7}, Lcsum;->h(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    if-ne v7, v1, :cond_6

    iget-object v7, v6, Lcsuj;->c:Ljava/lang/Object;

    check-cast v7, Lcsui;

    goto :goto_2

    :cond_6
    sget-object v7, Lcsui;->a:Lcsui;

    :goto_2
    iget-object v8, p0, Lbyse;->g:Landroid/os/Bundle;

    iget v7, v7, Lcsui;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Lcsuj;->d:Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object v7, v4, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lbyse;->k()V

    iget-object p0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object p0

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    sget-wide p0, Lbyta;->a:J

    return-void

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method private final q()V
    .locals 4

    sget-wide v0, Lbyta;->a:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbyse;->m(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyse;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyse;->h(Z)V

    invoke-virtual {p0}, Lbyse;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    goto :goto_0

    :cond_0
    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbyse;->k:Lbyuz;

    iget-object v0, v0, Lbyuz;->i:Lbyrz;

    sget-object v1, Lbyrz;->a:Lbyrz;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()V

    return-void

    :cond_1
    const v0, 0x7f0b0baa

    invoke-virtual {p0, v0}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbyse;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    iget-object v2, p0, Lbyse;->c:Lcstr;

    iget-object v2, v2, Lcstr;->d:Lcssy;

    if-nez v2, :cond_2

    sget-object v2, Lcssy;->b:Lcssy;

    :cond_2
    iget-object v2, v2, Lcssy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lbzlk;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;

    move-result-object v1

    invoke-virtual {v1}, Lbzlg;->j()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbyse;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbyse;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbyse;->b:Ljava/util/Set;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    invoke-static {}, Lbysz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbyse;->k:Lbyuz;

    iget p0, p0, Lbyuz;->g:I

    add-int/2addr v0, p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lbysi;
    .locals 2

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqni;-><init>([B)V

    iget-object p0, p0, Lbyse;->k:Lbyuz;

    iget-object v1, p0, Lbyuz;->f:Lcsug;

    iget-object v1, v1, Lcsug;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqni;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lbyuz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqni;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lbyuz;->l:Lbysn;

    invoke-virtual {v0, p0}, Lcqni;->t(Lbysn;)V

    invoke-virtual {v0}, Lcqni;->r()Lbysi;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcsti;
    .locals 0

    iget-object p0, p0, Lbyse;->f:Lbysj;

    iget-object p0, p0, Lbysj;->a:Lcsti;

    return-object p0
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyse;->c:Lcstr;

    iget-object v0, v0, Lcstr;->c:Lcstn;

    if-nez v0, :cond_0

    sget-object v0, Lcstn;->a:Lcstn;

    :cond_0
    iget-boolean v0, v0, Lcstn;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lbyse;->m(I)V

    :cond_1
    iget-object v0, p0, Lbyse;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lbyta;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lbyse;->n()V

    invoke-virtual {p0}, Lbyse;->e()Lbysi;

    move-result-object v0

    iget-object v2, p0, Lbyse;->c:Lcstr;

    invoke-virtual {p0}, Lbyse;->d()I

    move-result v3

    iget-object v4, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcstx;

    iget v3, v3, Lcstx;->i:I

    invoke-static {v3}, La;->ck(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v3, v3, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v3, v4, :cond_a

    if-eq v3, v6, :cond_7

    if-eq v3, v1, :cond_4

    if-eq v3, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lbzjm;->l:Lcvqs;

    invoke-static {v3, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v3

    iget v8, v3, Lcsti;->b:I

    if-ne v8, v7, :cond_5

    iget-object v3, v3, Lcsti;->c:Ljava/lang/Object;

    check-cast v3, Lcstf;

    goto :goto_0

    :cond_5
    sget-object v3, Lcstf;->a:Lcstf;

    :goto_0
    iget-object v3, v3, Lcstf;->c:Lcstg;

    if-nez v3, :cond_6

    sget-object v3, Lcstg;->a:Lcstg;

    :cond_6
    iget v3, v3, Lcstg;->c:I

    sget-object v3, Lbzjm;->l:Lcvqs;

    invoke-static {v3, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v8

    iget v9, v8, Lcsti;->b:I

    if-ne v9, v1, :cond_8

    iget-object v8, v8, Lcsti;->c:Ljava/lang/Object;

    check-cast v8, Lcstd;

    goto :goto_1

    :cond_8
    sget-object v8, Lcstd;->a:Lcstd;

    :goto_1
    iget-object v8, v8, Lcstd;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcstg;

    iget v9, v9, Lcstg;->c:I

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v8, Lbzjm;->l:Lcvqs;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-static {v8, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v3

    iget v8, v3, Lcsti;->b:I

    if-ne v8, v6, :cond_b

    iget-object v3, v3, Lcsti;->c:Ljava/lang/Object;

    check-cast v3, Lcsth;

    goto :goto_3

    :cond_b
    sget-object v3, Lcsth;->a:Lcsth;

    :goto_3
    iget-object v3, v3, Lcsth;->c:Lcstg;

    if-nez v3, :cond_c

    sget-object v3, Lcstg;->a:Lcstg;

    :cond_c
    iget v3, v3, Lcstg;->c:I

    sget-object v3, Lbzjm;->l:Lcvqs;

    invoke-static {v3, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    :goto_4
    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lbyse;->d()I

    move-result v0

    iget-object v8, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v8, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcstx;

    invoke-virtual {p0}, Lbyse;->l()Z

    move-result v8

    if-eqz v8, :cond_e

    iget v0, v0, Lcstx;->i:I

    invoke-static {v0}, La;->ck(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    if-ne v0, v3, :cond_e

    invoke-virtual {p0, v4}, Lbyse;->j(Z)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v8, p0, Lbyse;->f:Lbysj;

    iput-object v0, v8, Lbysj;->a:Lcsti;

    :cond_f
    invoke-static {}, Lbysz;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lbyse;->o()V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object v0

    iget-object v0, v0, Lbytf;->a:Lcstx;

    iget-object v8, v0, Lcstx;->k:Lcstw;

    if-nez v8, :cond_11

    sget-object v8, Lcstw;->a:Lcstw;

    :cond_11
    iget v8, v8, Lcstw;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_15

    iget-object v8, v0, Lcstx;->k:Lcstw;

    if-nez v8, :cond_12

    sget-object v8, Lcstw;->a:Lcstw;

    :cond_12
    iget-object v8, v8, Lcstw;->d:Lcssr;

    if-nez v8, :cond_13

    sget-object v8, Lcssr;->a:Lcssr;

    :cond_13
    iget v8, v8, Lcssr;->b:I

    invoke-static {v8}, La;->aB(I)I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v8, v3, :cond_15

    invoke-direct {p0}, Lbyse;->q()V

    return-void

    :cond_15
    :goto_6
    sget-object v8, Lbysz;->c:Lbzjm;

    sget-object v8, Lbysz;->b:Landroid/content/Context;

    invoke-static {v8}, Lcvfc;->d(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Lbysz;->c(Z)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1c

    iget v8, v0, Lcstx;->i:I

    invoke-static {v8}, La;->ck(I)I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    if-ne v8, v3, :cond_1c

    iget-object v1, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v1

    iget v3, v1, Lcsti;->b:I

    if-ne v3, v7, :cond_17

    iget-object v1, v1, Lcsti;->c:Ljava/lang/Object;

    check-cast v1, Lcstf;

    goto :goto_7

    :cond_17
    sget-object v1, Lcstf;->a:Lcstf;

    :goto_7
    iget-object v1, v1, Lcstf;->c:Lcstg;

    if-nez v1, :cond_18

    sget-object v1, Lcstg;->a:Lcstg;

    :cond_18
    iget v1, v1, Lcstg;->c:I

    new-instance v3, Lbna;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbna;-><init>([C)V

    iget-object v4, p0, Lbyse;->n:Lcazf;

    iget-object v6, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    invoke-virtual {v3, v4, v6, v1, v0}, Lbna;->j(Lcazf;IILcstx;)I

    move-result v0

    if-ne v0, v5, :cond_19

    invoke-direct {p0}, Lbyse;->o()V

    return-void

    :cond_19
    add-int/lit8 v1, v0, -0x1

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-eq v1, v2, :cond_1b

    iget-object v1, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v1

    check-cast v1, Lbyvb;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lbyvb;->r(I)I

    move-result v9

    :cond_1a
    invoke-direct {p0, v9}, Lbyse;->p(I)V

    return-void

    :cond_1b
    invoke-direct {p0}, Lbyse;->q()V

    return-void

    :cond_1c
    :goto_8
    sget-object v2, Lbysz;->c:Lbzjm;

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcvfc;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lbysz;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Lcstx;->i:I

    invoke-static {v2}, La;->ck(I)I

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_d

    :cond_1d
    if-ne v2, v1, :cond_2c

    sget-object v2, Lcssp;->a:Lcssp;

    iget v3, v0, Lcstx;->c:I

    if-ne v3, v7, :cond_1e

    iget-object v3, v0, Lcstx;->d:Ljava/lang/Object;

    check-cast v3, Lcsuh;

    goto :goto_9

    :cond_1e
    sget-object v3, Lcsuh;->a:Lcsuh;

    :goto_9
    iget-object v3, v3, Lcsuh;->c:Lcssq;

    if-nez v3, :cond_1f

    sget-object v3, Lcssq;->a:Lcssq;

    :cond_1f
    iget-object v3, v3, Lcssq;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcssp;

    iget v8, v5, Lcssp;->d:I

    iget-object v10, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()Lcsti;

    move-result-object v10

    iget v11, v10, Lcsti;->b:I

    if-ne v11, v6, :cond_21

    iget-object v10, v10, Lcsti;->c:Ljava/lang/Object;

    check-cast v10, Lcsth;

    goto :goto_a

    :cond_21
    sget-object v10, Lcsth;->a:Lcsth;

    :goto_a
    iget-object v10, v10, Lcsth;->c:Lcstg;

    if-nez v10, :cond_22

    sget-object v10, Lcstg;->a:Lcstg;

    :cond_22
    iget v10, v10, Lcstg;->c:I

    if-ne v8, v10, :cond_20

    move-object v2, v5

    :cond_23
    iget v3, v0, Lcstx;->c:I

    if-ne v3, v7, :cond_24

    iget-object v0, v0, Lcstx;->d:Ljava/lang/Object;

    check-cast v0, Lcsuh;

    goto :goto_b

    :cond_24
    sget-object v0, Lcsuh;->a:Lcsuh;

    :goto_b
    iget v0, v0, Lcsuh;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2b

    iget v0, v2, Lcssp;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcssp;->g:Lcssr;

    if-nez v0, :cond_25

    sget-object v0, Lcssr;->a:Lcssr;

    :cond_25
    iget v0, v0, Lcssr;->b:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_c

    :cond_26
    move v4, v0

    :goto_c
    add-int/lit8 v4, v4, -0x2

    if-eq v4, v6, :cond_28

    if-eq v4, v1, :cond_27

    invoke-direct {p0}, Lbyse;->o()V

    return-void

    :cond_27
    invoke-direct {p0}, Lbyse;->q()V

    return-void

    :cond_28
    iget-object v0, v2, Lcssp;->g:Lcssr;

    if-nez v0, :cond_29

    sget-object v0, Lcssr;->a:Lcssr;

    :cond_29
    iget-object v0, v0, Lcssr;->c:Ljava/lang/String;

    iget-object v1, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v1

    check-cast v1, Lbyvb;

    if-eqz v1, :cond_2a

    iget-object v2, p0, Lbyse;->n:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lbyse;->n:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbyvb;->r(I)I

    move-result v9

    :cond_2a
    invoke-direct {p0, v9}, Lbyse;->p(I)V

    return-void

    :cond_2b
    invoke-direct {p0}, Lbyse;->o()V

    return-void

    :cond_2c
    :goto_d
    invoke-direct {p0}, Lbyse;->o()V

    return-void

    :cond_2d
    invoke-direct {p0}, Lbyse;->o()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Lbyse;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lbyuu;

    const/4 v0, 0x2

    invoke-direct {v6, p0, p1, v0}, Lbyuu;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, Lbyse;->c:Lcstr;

    iget-object v2, v1, Lcstr;->i:Lcsto;

    if-nez v2, :cond_0

    sget-object v2, Lcsto;->a:Lcsto;

    :cond_0
    iget v2, v2, Lcsto;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcstr;->i:Lcsto;

    if-nez v2, :cond_1

    sget-object v4, Lcsto;->a:Lcsto;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iget-object v4, v4, Lcsto;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    if-nez v2, :cond_2

    sget-object v2, Lcsto;->a:Lcsto;

    :cond_2
    iget-object v2, v2, Lcsto;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v1, v1, Lcstr;->i:Lcsto;

    if-nez v1, :cond_4

    sget-object v4, Lcsto;->a:Lcsto;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget v4, v4, Lcsto;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    if-nez v1, :cond_5

    sget-object v0, Lcsto;->a:Lcsto;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lcsto;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-nez v1, :cond_6

    sget-object v0, Lcsto;->a:Lcsto;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    iget-object v0, v0, Lcsto;->d:Ljava/lang/String;

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-nez v1, :cond_8

    sget-object v0, Lcsto;->a:Lcsto;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    iget v0, v0, Lcsto;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    if-nez v1, :cond_9

    sget-object v0, Lcsto;->a:Lcsto;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    iget-object v0, v0, Lcsto;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-nez v1, :cond_a

    sget-object v1, Lcsto;->a:Lcsto;

    :cond_a
    iget-object v3, v1, Lcsto;->e:Ljava/lang/String;

    :cond_b
    move-object v5, v3

    invoke-virtual {p0}, Lbyse;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0ba7

    invoke-virtual {p0, v1}, Lbyse;->b(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lbylv;->t(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbysx;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Lbyse;->b(I)Landroid/view/View;

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
    .locals 1

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1427d1

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbyse;->c:Lcstr;

    invoke-static {p0}, Lbyta;->m(Lcstr;)Z

    move-result p0

    return p0
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lbyse;->f:Lbysj;

    iput p1, v0, Lbysj;->g:I

    iget-object p1, p0, Lbyse;->o:Lcerg;

    iget-object p0, p0, Lbyse;->c:Lcstr;

    invoke-static {p0}, Lbyta;->k(Lcstr;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcerg;->s(Lbysj;Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    const v0, 0x7f0b0ba6

    invoke-virtual {p0, v0}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ba7

    invoke-virtual {p0, v0}, Lbyse;->b(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
