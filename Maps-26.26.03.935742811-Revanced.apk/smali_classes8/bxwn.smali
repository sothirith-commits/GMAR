.class public final Lbxwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxul;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbxro;

.field public final c:Lbxwf;

.field public final d:Lbxyg;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lbxvp;

.field public h:Lbxyu;

.field private final i:Landroid/app/Activity;

.field private final j:Lbxsy;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private final m:Lbxux;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Landroid/view/ViewGroup;Lbxsy;Ljava/util/List;Lbxym;Lbxvp;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v13, p9

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v10, Lbxwn;->l:Z

    iput-object v1, v10, Lbxwn;->i:Landroid/app/Activity;

    new-instance v7, Lbxsy;

    invoke-direct {v7}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v2, Lchmw;->P:Lbxqc;

    invoke-direct {v0, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v7, v0}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v7, v13}, Lbxsy;->c(Lbxsy;)V

    iput-object v7, v10, Lbxwn;->j:Lbxsy;

    iput-object v4, v10, Lbxwn;->m:Lbxux;

    move-object/from16 v0, p6

    check-cast v0, Lbxvt;

    iget-object v15, v0, Lbxvt;->g:Ljava/lang/String;

    iput-object v15, v10, Lbxwn;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e01ce

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lbxwn;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-interface {v5, v2, v7}, Lbxsu;->e(ILbxsy;)V

    invoke-static {v5, v0, v7}, Lbxrm;->R(Lbxsu;Landroid/view/View;Lbxsy;)V

    const v2, 0x7f0b0862

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-virtual {v2, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbxsu;Lbxsy;)V

    move-object v3, v0

    new-instance v0, Lbxro;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object/from16 v6, p6

    move-object/from16 v9, p12

    move-object v14, v3

    move-object v8, v7

    move-object/from16 v17, v15

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object v15, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lbxro;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v4, v8

    move-object v0, v10

    iput-object v1, v0, Lbxwn;->b:Lbxro;

    invoke-virtual {v1}, Lbxro;->B()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbxro;->o(I)V

    iget-object v1, v1, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v15, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0864

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-virtual {v1, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbxsu;Lbxsy;)V

    new-instance v0, Lbxwf;

    new-instance v10, Lbyao;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v17

    new-instance v17, Lbxvu;

    invoke-direct/range {v17 .. v17}, Lbxvu;-><init>()V

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v15, p8

    move-object/from16 v2, p2

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    move-object/from16 v13, p12

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object v11, v4

    move-object/from16 v19, v6

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v17}, Lbxwf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Landroid/view/ViewGroup;Lbxwe;Lbxrf;Lbyao;Lbxsy;ZLbxvp;ILandroid/view/ViewGroup;Ljava/util/List;Lbxvu;)V

    move-object/from16 v10, p0

    move-object v4, v11

    move-object v11, v0

    iput-object v11, v10, Lbxwn;->c:Lbxwf;

    move-object/from16 v0, p10

    if-eqz v0, :cond_0

    new-instance v2, Lbxyn;

    invoke-direct {v2}, Lbxyn;-><init>()V

    iput-object v1, v2, Lbxyn;->a:Landroid/content/Context;

    iput-object v0, v2, Lbxyn;->b:Ljava/util/List;

    new-instance v0, Lbxyp;

    invoke-direct {v0, v2}, Lbxyp;-><init>(Lbxyn;)V

    move-object v2, v0

    new-instance v0, Lbxyu;

    sget-object v9, Lbxvm;->a:Lbxvm;

    move-object/from16 v7, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lbxyu;-><init>(Landroid/content/Context;Lbxyp;Lbxsu;Lbxsy;Lbxym;Lbxvp;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbxvm;)V

    iput-object v0, v10, Lbxwn;->h:Lbxyu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxyu;->l:Z

    const v0, 0x7f0b085c

    move-object/from16 v14, v19

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, v10, Lbxwn;->h:Lbxyu;

    iget-object v1, v1, Lbxyu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, v10, Lbxwn;->h:Lbxyu;

    invoke-virtual {v0, v2}, Lbxyu;->c(Lbxyp;)V

    goto :goto_0

    :cond_0
    move-object/from16 v14, v19

    :goto_0
    iget-object v0, v11, Lbxwf;->c:Landroid/view/ViewGroup;

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lbxyg;

    const-class v1, Lbxvc;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p12

    move-object v7, v4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, Lbxyg;-><init>(Landroid/app/Activity;Lbxvr;Lbxux;Lbxrf;Lbxtq;Lbxsu;Lbxsy;Lbxvp;Ljava/util/EnumSet;)V

    move-object v4, v3

    iput-object v0, v10, Lbxwn;->d:Lbxyg;

    const v1, 0x7f0b0865

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v10, Lbxwn;->f:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lbxyg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Lbxwn;->c(Lbxvp;)V

    invoke-virtual {v4}, Lbxux;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lbxwn;->d(Z)V

    :cond_1
    new-instance v0, Lbxxr;

    invoke-direct {v0, v10, v4, v1}, Lbxxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lbxux;->e(Lbxuw;)V

    new-instance v0, Lbxri;

    const/4 v1, 0x2

    invoke-direct {v0, v10, v1}, Lbxri;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lbxwn;->e:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbxwn;->b:Lbxro;

    invoke-virtual {p0}, Lbxro;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbxwn;->c:Lbxwf;

    invoke-virtual {p0}, Lbxwf;->e()V

    return-void
.end method

.method public final c(Lbxvp;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbxwn;->g:Lbxvp;

    invoke-virtual {p1, v0}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lbxwn;->g:Lbxvp;

    iget-object v0, p0, Lbxwn;->d:Lbxyg;

    invoke-virtual {v0, p1}, Lbxyg;->c(Lbxvp;)V

    iget-object v0, p0, Lbxwn;->b:Lbxro;

    invoke-virtual {v0, p1}, Lbxro;->n(Lbxvp;)V

    iget-object v0, p0, Lbxwn;->c:Lbxwf;

    invoke-virtual {v0, p1}, Lbxwf;->n(Lbxvp;)V

    iget v0, p1, Lbxvp;->m:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxwn;->a:Landroid/view/View;

    iget-object v2, p0, Lbxwn;->i:Landroid/app/Activity;

    const v3, 0x7f0b085d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget v0, p1, Lbxvp;->a:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbxwn;->i:Landroid/app/Activity;

    iget-object v2, p0, Lbxwn;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f0b0864

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b085c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p0, p0, Lbxwn;->h:Lbxyu;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbxyu;->a(Lbxvp;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Lbxwn;->m:Lbxux;

    invoke-virtual {v0}, Lbxux;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbxwn;->d:Lbxyg;

    iget-object v2, v2, Lbxyg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0b08b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-boolean v0, p0, Lbxwn;->l:Z

    const-wide/16 v3, 0x64

    const v5, 0x7f0b085d

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lbxwn;->h:Lbxyu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxwn;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbxwn;->h:Lbxyu;

    iget-object p1, p1, Lbxyu;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lbxwn;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lbxwl;

    invoke-direct {v2, p0}, Lbxwl;-><init>(Lbxwn;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v1, p0, Lbxwn;->l:Z

    return-void

    :cond_2
    if-eqz v0, :cond_5

    iget-object p1, p0, Lbxwn;->h:Lbxyu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbxwn;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbxwn;->h:Lbxyu;

    iget-object p1, p1, Lbxyu;->b:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbxwn;->i:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lbxwn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    iget-object p1, p0, Lbxwn;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lbxwn;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lbxwm;

    invoke-direct {v0, p0}, Lbxwm;-><init>(Lbxwn;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v6, p0, Lbxwn;->l:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbxwn;->c:Lbxwf;

    invoke-virtual {p0}, Lbxwf;->m()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbxwn;->c:Lbxwf;

    invoke-virtual {p0}, Lbxwf;->m()V

    return-void
.end method
