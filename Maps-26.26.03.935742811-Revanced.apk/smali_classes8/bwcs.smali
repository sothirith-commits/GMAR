.class public final Lbwcs;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwcm;

.field private final b:Lbwdh;

.field private final c:Lbwdg;

.field private final d:Lbwdl;

.field private final e:Lbwck;

.field private final f:Lbwcw;

.field private final g:Lbwdd;


# direct methods
.method public constructor <init>(Lbwcm;Lbwdh;Lbwdg;Lbwdl;Lbwck;Lbwcw;Lbwdd;)V
    .locals 0

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwcs;->a:Lbwcm;

    iput-object p2, p0, Lbwcs;->b:Lbwdh;

    iput-object p3, p0, Lbwcs;->c:Lbwdg;

    iput-object p4, p0, Lbwcs;->d:Lbwdl;

    iput-object p5, p0, Lbwcs;->e:Lbwck;

    iput-object p6, p0, Lbwcs;->f:Lbwcw;

    iput-object p7, p0, Lbwcs;->g:Lbwdd;

    return-void
.end method

.method private static final d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbwdq;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqhv;

    new-instance v4, Lcqhw;

    new-instance v5, Lcqhy;

    invoke-direct {v5, v3}, Lcqhy;-><init>(Lcqhv;)V

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v3, v3, Lcqhv;->b:I

    invoke-direct {v4, v5, v3}, Lcqhw;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbwjs;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;->setVisibility(I)V

    return-void
.end method

.method private static final e(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbwct;

    check-cast p2, Lcqfv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lbwct;

    check-cast p2, Lcqfv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcqhe;

    const v1, 0x7f142655

    invoke-direct {v0, v1}, Lcqhe;-><init>(I)V

    iget-object v1, p1, Lbwct;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcqfv;->f:Lcqhe;

    invoke-static {v3, v2}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgcl;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v2, p2, Lcqfv;->h:I

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x800005

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v5, 0x7f070894

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    const v7, 0x7f070892

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lbwct;->v:Lcbwz;

    iget-boolean v1, p1, Lbwct;->o:Z

    const/16 v2, 0x8

    if-eq v4, v1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    iget-object v6, v0, Lcbwz;->a:Ljava/lang/Object;

    check-cast v6, Lbwda;

    invoke-virtual {v6, v5}, Lbwda;->setButtonsHorizontalPadding(I)V

    iget-object v5, p0, Lbwcs;->f:Lbwcw;

    iget-object v6, p2, Lcqfv;->c:Lcqfr;

    invoke-virtual {v5, v0, v6}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lcqfv;->a:Lcqfz;

    instance-of v5, v0, Lcqht;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v7, v0

    check-cast v7, Lcqht;

    iget-object v7, v7, Lcqht;->b:Lcqhl;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_8

    iget-object v3, p1, Lbwct;->g:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_5

    iget-object v3, p0, Lbwcs;->c:Lbwdg;

    iget-object v5, p1, Lbwct;->h:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :cond_5
    move-object v3, v0

    check-cast v3, Lcqht;

    iget-object v5, v3, Lcqht;->c:Lcqfp;

    if-eqz v5, :cond_6

    iget-object v7, p0, Lbwcs;->e:Lbwck;

    iget-object v9, p1, Lbwct;->k:Lcaqo;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v5}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p1, Lbwct;->l:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcerg;

    iget-object v5, v5, Lcerg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lbwct;->j:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v5, p1, Lbwct;->r:Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    iget-object v7, v3, Lcqht;->d:Ljava/util/List;

    invoke-static {v5, v7}, Lbwcs;->d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V

    iget-object v5, p1, Lbwct;->s:Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    iget-object v3, v3, Lcqht;->e:Ljava/util/List;

    invoke-static {v5, v3}, Lbwcs;->d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V

    move v3, v4

    move-object v7, v6

    goto/16 :goto_6

    :cond_8
    instance-of v5, v0, Lcqhu;

    if-eqz v5, :cond_18

    iget-object v5, p1, Lbwct;->l:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcerg;

    iget-object v5, v5, Lcerg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lbwct;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_17

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p1, Lbwct;->i:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwdm;

    if-eqz v1, :cond_9

    iget-object v6, v5, Lbwdm;->c:Ljava/lang/Object;

    check-cast v6, Lbwcv;

    invoke-virtual {v6}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, v3}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lbwdm;->c:Ljava/lang/Object;

    check-cast v3, Lbwcv;

    invoke-virtual {v3}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v6, 0xc

    invoke-static {v3, v6}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    :goto_4
    iput v3, v5, Lbwdm;->a:I

    iget-object v3, p0, Lbwcs;->d:Lbwdl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcqhu;

    iget-object v6, v6, Lcqhu;->a:Lcqgj;

    invoke-virtual {v3, v5, v6}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lbwct;->j:Landroid/view/View;

    if-eqz v3, :cond_b

    if-eq v4, v1, :cond_a

    move v5, v2

    goto :goto_5

    :cond_a
    move v5, v8

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    move v3, v8

    :goto_6
    iget-object v5, p0, Lbwcs;->a:Lbwcm;

    iget-object v6, p1, Lbwct;->e:Lbwcn;

    iget-object v9, p2, Lcqfv;->b:Lcqfx;

    invoke-virtual {v5, v6, v9}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p2, Lcqfv;->e:Lcqfy;

    iget-boolean v6, v5, Lcqfy;->d:Z

    if-eqz v6, :cond_c

    iget-boolean v6, v5, Lcqfy;->c:Z

    if-nez v6, :cond_c

    move v6, v4

    goto :goto_7

    :cond_c
    move v6, v8

    :goto_7
    iget-object v9, p1, Lbwct;->d:Landroid/view/ViewGroup;

    if-eq v4, v6, :cond_d

    move v6, v8

    goto :goto_8

    :cond_d
    const/4 v6, 0x4

    :goto_8
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_e

    if-eqz v1, :cond_e

    iget-object v6, p1, Lbwct;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070066

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Lbwcs;->e(Landroid/view/View;I)V

    goto :goto_9

    :cond_e
    iget-object v6, p1, Lbwct;->b:Landroid/view/ViewGroup;

    invoke-static {v6, v8}, Lbwcs;->e(Landroid/view/View;I)V

    :goto_9
    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Lcqht;

    :cond_f
    iget-object v3, p1, Lbwct;->t:Lbyhp;

    iget-object v3, v3, Lbyhp;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p1, Lbwct;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p1, Lbwct;->g:Landroid/widget/FrameLayout;

    invoke-static {v7, v8}, Lbwcs;->e(Landroid/view/View;I)V

    :cond_10
    iget-object v7, p1, Lbwct;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p1, Lbwct;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    invoke-static {v9, v7, v3, v1, v6}, Lbwhm;->A(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    goto :goto_a

    :cond_11
    new-instance v3, Lbmkb;

    invoke-direct {v3, p1, p1, v10}, Lbmkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_a
    iget-object v3, p0, Lbwcs;->b:Lbwdh;

    iget-object v6, p1, Lbwct;->u:Lcbwz;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const/16 v7, 0xd

    invoke-static {v5, v8, v7}, Lcqfy;->a(Lcqfy;ZI)Lcqfy;

    move-result-object v5

    :goto_b
    invoke-virtual {v3, v6, v5}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, Lcqfv;->d:Lcqhh;

    if-eqz v3, :cond_14

    iget-object v5, v3, Lcqhh;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object p0, p0, Lbwcs;->g:Lbwdd;

    iget-object v5, p1, Lbwct;->n:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v3}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lbwct;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyhe;

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    const/16 v5, 0xa

    if-nez v1, :cond_13

    instance-of v6, v0, Lcqhu;

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move v10, v5

    :goto_c
    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v10}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v5

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v5}, Lbwcs;->e(Landroid/view/View;I)V

    goto :goto_d

    :cond_14
    iget-object p0, p1, Lbwct;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_d
    iget-object p0, p1, Lbwct;->c:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_15

    if-nez v3, :cond_15

    invoke-interface {v0}, Lcqfz;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_e

    :cond_15
    move v0, v8

    :goto_e
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    iget-object p0, p1, Lbwct;->p:Landroid/view/View;

    iget-boolean p1, p2, Lcqfv;->g:Z

    if-eq v4, p1, :cond_16

    move v2, v8

    :cond_16
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
