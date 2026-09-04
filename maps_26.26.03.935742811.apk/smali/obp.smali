.class public final Lobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field public final b:Ljava/lang/Iterable;

.field public c:Landroid/animation/AnimatorSet;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Iterable;

.field private final l:Ljava/lang/Iterable;

.field private final m:Ljava/lang/Iterable;

.field private final n:Ljava/lang/Iterable;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lbgvr;

.field private final r:Lcufa;

.field private final s:Lofg;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcufa;Lcufa;Lbgvr;Lcufa;Lofg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lobp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-object/from16 v2, p2

    iput-object v2, v0, Lobp;->o:Lcufa;

    move-object/from16 v2, p3

    iput-object v2, v0, Lobp;->p:Lcufa;

    move-object/from16 v2, p4

    iput-object v2, v0, Lobp;->q:Lbgvr;

    move-object/from16 v2, p5

    iput-object v2, v0, Lobp;->r:Lcufa;

    move-object/from16 v2, p6

    iput-object v2, v0, Lobp;->s:Lofg;

    new-instance v2, Lobo;

    const v3, 0x7f0b029b

    invoke-direct {v2, v1, v3}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v3, Lobo;

    const v4, 0x7f0b049a

    invoke-direct {v3, v1, v4}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v4, Lobo;

    const v5, 0x7f0b0a38

    invoke-direct {v4, v1, v5}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v5, Lobo;

    const v6, 0x7f0b0164

    invoke-direct {v5, v1, v6}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lobp;->d:Ljava/util/List;

    new-instance v3, Lobo;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lobp;->j:Ljava/util/List;

    new-instance v3, Lobo;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lobp;->e:Ljava/util/List;

    new-instance v4, Lobo;

    const v5, 0x7f0b07c5

    invoke-direct {v4, v1, v5}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v5, Lobo;

    const v6, 0x7f0b0a8b

    invoke-direct {v5, v1, v6}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lobp;->f:Ljava/util/List;

    new-instance v5, Lobo;

    const v6, 0x7f0b029d

    invoke-direct {v5, v1, v6}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v6, Lobo;

    const v7, 0x7f0b0450

    invoke-direct {v6, v1, v7}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v7, Lobo;

    const v8, 0x7f0b0403

    invoke-direct {v7, v1, v8}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v8, Lobo;

    const v9, 0x7f0b04b2

    invoke-direct {v8, v1, v9}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v9, Lobo;

    const v10, 0x7f0b0bd8

    invoke-direct {v9, v1, v10}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v0, Lobp;->g:Ljava/util/List;

    new-instance v6, Lobo;

    const v7, 0x7f0b0a17

    invoke-direct {v6, v1, v7}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v7, Lobo;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    invoke-direct {v7, v1, v8}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v0, Lobp;->h:Ljava/util/List;

    new-instance v7, Lobo;

    const v8, 0x7f0b044a

    invoke-direct {v7, v1, v8}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v8, Lobo;

    const v9, 0x7f0b07c3

    invoke-direct {v8, v1, v9}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v9, Lobo;

    const v10, 0x7f0b07c6

    invoke-direct {v9, v1, v10}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v10, Lobo;

    const v11, 0x7f0b00ff

    invoke-direct {v10, v1, v11}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v11, Lobo;

    const v12, 0x7f0b0199

    invoke-direct {v11, v1, v12}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v12, Lobo;

    const v13, 0x7f0b0976

    invoke-direct {v12, v1, v13}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v13, Lobo;

    const v14, 0x7f0b0527

    invoke-direct {v13, v1, v14}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v14, Lobo;

    const v15, 0x7f0b0453

    invoke-direct {v14, v1, v15}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    new-instance v15, Lobo;

    move-object/from16 p2, v7

    const v7, 0x7f0b0602

    invoke-direct {v15, v1, v7}, Lobo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lobp;->i:Ljava/util/List;

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Iterable;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    const/4 v9, 0x5

    aput-object v1, v8, v9

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Iterable;

    invoke-static {v7}, Lcaxg;->k([Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    iput-object v7, v0, Lobp;->k:Ljava/lang/Iterable;

    invoke-static {v2, v3, v4}, Lcaxg;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    iput-object v3, v0, Lobp;->l:Ljava/lang/Iterable;

    invoke-static {v5, v6, v1}, Lcaxg;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    iput-object v3, v0, Lobp;->m:Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    iput-object v3, v0, Lobp;->n:Ljava/lang/Iterable;

    invoke-static {v2, v4, v5, v1}, Lcaxg;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    iput-object v1, v0, Lobp;->b:Ljava/lang/Iterable;

    return-void
.end method

.method private static d(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "translationY"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lobo;Z)Z
    .locals 2

    invoke-virtual {p1}, Lobo;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lobp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lobp;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lbgvs;Loyt;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lobp;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lobp;->t:Z

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobp;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobp;->c:Landroid/animation/AnimatorSet;

    :cond_1
    if-nez p4, :cond_3

    iget-object v0, p0, Lobp;->k:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobo;

    invoke-virtual {v1}, Lobo;->a()Landroid/view/View;

    iget-object v2, v1, Lobo;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lobo;->b:F

    iget-object v2, v1, Lobo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lobo;->c:F

    iget-object v2, v1, Lobo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v1, Lobo;->d:I

    iget-object v2, v1, Lobo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iput v2, v1, Lobo;->e:F

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lobp;->l:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobo;

    invoke-virtual {v2}, Lobo;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v2, p3}, Lobp;->e(Lobo;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lobp;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lobp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    if-eqz v5, :cond_5

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Z)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m()I

    move-result v5

    sub-int/2addr v3, v5

    :goto_2
    if-eqz p4, :cond_6

    iget v2, v2, Lobo;->c:F

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_3
    invoke-static {v4, v2}, Lobp;->d(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lobp;->m:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobo;

    invoke-virtual {v2}, Lobo;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lobp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x40

    invoke-static {v6, v7}, Lgch;->u(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lobp;->g:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    move-result v5

    add-float/2addr v5, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    move-result v5

    :goto_5
    if-eqz p4, :cond_a

    iget v2, v2, Lobo;->c:F

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v5

    :goto_6
    invoke-static {v4, v2}, Lobp;->d(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lobp;->n:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobo;

    invoke-virtual {v2}, Lobo;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz p4, :cond_d

    iget v2, v2, Lobo;->e:F

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    new-array v6, v3, [F

    aput v2, v6, v4

    const-string v2, "alpha"

    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_10

    iget-object v1, p0, Lobp;->q:Lbgvr;

    if-nez p4, :cond_f

    sget-object p1, Lbgvs;->f:Lbgvs;

    :cond_f
    invoke-interface {v1, p1}, Lbgvr;->g(Lbgvs;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, Lobp;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobc;

    invoke-interface {p1}, Lobc;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lobp;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobo;

    invoke-virtual {v1}, Lobo;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-direct {p0, v1, p3}, Lobp;->e(Lobo;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lobp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p4, :cond_12

    iget v1, v1, Lobo;->b:F

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v5}, Lkol;->z(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    neg-int v6, v6

    :goto_a
    int-to-float v5, v6

    add-float/2addr v1, v5

    :goto_b
    new-array v5, v3, [F

    aput v1, v5, v4

    const-string v1, "translationX"

    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lpn;

    const/16 v1, 0xb

    invoke-direct {p3, p0, v1}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lobp;->c:Landroid/animation/AnimatorSet;

    iput-boolean p4, p0, Lobp;->t:Z

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lobp;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lobp;->c:Landroid/animation/AnimatorSet;

    new-instance v0, Lobn;

    move-object v1, p0

    move-object v3, p2

    move v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lobn;-><init>(Lobp;ZLoyt;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, Lobp;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Loyt;ZZ)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lobp;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loyt;->h:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lobp;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    invoke-virtual {v0, p1}, Loyv;->b(Loyt;)V

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    iget-object p2, p0, Lobp;->r:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loyv;

    sget-object v0, Loyt;->d:Loyt;

    invoke-virtual {p2, v0}, Loyv;->b(Loyt;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lobp;->s:Lofg;

    invoke-virtual {p2, p1}, Lofg;->c(Loyt;)V

    :cond_3
    if-nez p3, :cond_4

    iget-object p0, p0, Lobp;->s:Lofg;

    invoke-virtual {p0}, Lofg;->b()V

    :cond_4
    :goto_0
    return-void
.end method
