.class final Llxh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Llxi;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llxi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Llxh;->f:Llxi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Llxh;

    invoke-virtual {p0, p1}, Llxh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Llxh;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_0

    iget v2, v0, Llxh;->c:I

    iget v8, v0, Llxh;->b:I

    iget-object v9, v0, Llxh;->a:Ljava/lang/Object;

    iget-object v10, v0, Llxh;->g:Ljava/lang/Object;

    check-cast v10, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v10

    move v10, v8

    move-object v8, v3

    move v15, v7

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Llxh;->d:I

    iget v8, v0, Llxh;->c:I

    iget v9, v0, Llxh;->b:I

    iget-object v10, v0, Llxh;->a:Ljava/lang/Object;

    iget-object v11, v0, Llxh;->g:Ljava/lang/Object;

    check-cast v11, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v15, v7

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Llxh;->g:Ljava/lang/Object;

    check-cast v2, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Llxh;->g:Ljava/lang/Object;

    check-cast v2, Lcyes;

    :goto_0
    invoke-static {v2}, Lcyac;->V(Lcyes;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-wide v8, Llxi;->e:J

    iput-object v2, v0, Llxh;->g:Ljava/lang/Object;

    iput-object v6, v0, Llxh;->a:Ljava/lang/Object;

    iput v7, v0, Llxh;->e:I

    invoke-static {v8, v9, v0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_b

    :goto_1
    iget-object v8, v0, Llxh;->f:Llxi;

    move-object v9, v8

    const/4 v10, 0x3

    move-object v8, v2

    move v2, v4

    :goto_2
    if-ge v2, v10, :cond_a

    iput-object v8, v0, Llxh;->g:Ljava/lang/Object;

    iput-object v9, v0, Llxh;->a:Ljava/lang/Object;

    iput v10, v0, Llxh;->b:I

    iput v2, v0, Llxh;->c:I

    iput v2, v0, Llxh;->d:I

    iput v5, v0, Llxh;->e:I

    sget v11, Llxi;->a:I

    move-object v11, v9

    check-cast v11, Llxi;

    iget-object v12, v11, Llxi;->au:Lblpn;

    const-string v13, "bottomCardViewHierarchy"

    if-nez v12, :cond_3

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v12, v6

    :cond_3
    invoke-interface {v12}, Lblpn;->a()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    sget v14, Llxi;->aj:I

    add-int/2addr v14, v12

    iget-object v15, v11, Llxi;->au:Lblpn;

    if-nez v15, :cond_4

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v15, v6

    :cond_4
    invoke-interface {v15}, Lblpn;->a()Landroid/view/View;

    move-result-object v15

    sget-object v6, Llxi;->ak:Llxf;

    filled-new-array {v12, v14}, [I

    move-result-object v3

    invoke-static {v15, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move v15, v7

    move-object/from16 p1, v8

    const-wide/16 v7, 0x14d

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v16, v15

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v11, Llxi;->au:Lblpn;

    if-nez v15, :cond_5

    invoke-static {v13}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_5
    invoke-interface {v15}, Lblpn;->a()Landroid/view/View;

    move-result-object v13

    filled-new-array {v14, v12}, [I

    move-result-object v12

    invoke-static {v13, v6, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v5, [Landroid/animation/Animator;

    aput-object v3, v8, v4

    aput-object v6, v8, v16

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v11, Llxi;->av:Landroid/animation/AnimatorSet;

    iget-object v3, v11, Llxi;->av:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_7

    new-instance v6, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v7

    move/from16 v15, v16

    invoke-direct {v6, v7, v15}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v6}, Lcyec;->A()V

    new-instance v7, Llxg;

    invoke-direct {v7, v6, v4}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcaeq;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    sget-object v3, Lcxus;->a:Lcxus;

    :cond_6
    if-eq v3, v1, :cond_8

    sget-object v3, Lcxus;->a:Lcxus;

    goto :goto_3

    :cond_7
    sget-object v3, Lcxus;->a:Lcxus;

    :cond_8
    :goto_3
    if-eq v3, v1, :cond_b

    move v8, v10

    move-object v10, v9

    move v9, v8

    move-object/from16 v11, p1

    move v8, v2

    const/4 v15, 0x1

    :goto_4
    add-int/2addr v2, v15

    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    sget-wide v6, Llxi;->ai:J

    iput-object v11, v0, Llxh;->g:Ljava/lang/Object;

    iput-object v10, v0, Llxh;->a:Ljava/lang/Object;

    iput v9, v0, Llxh;->b:I

    iput v8, v0, Llxh;->c:I

    iput v3, v0, Llxh;->e:I

    invoke-static {v6, v7, v0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    :cond_9
    move-object v2, v10

    move v10, v9

    move-object v9, v2

    move v2, v8

    move-object v8, v11

    const/4 v15, 0x1

    :goto_5
    add-int/2addr v2, v15

    move v7, v15

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 p1, v8

    const/4 v3, 0x3

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    return-object v1

    :cond_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Llxh;

    iget-object p0, p0, Llxh;->f:Llxi;

    invoke-direct {v0, p0, p2}, Llxh;-><init>(Llxi;Lcxwx;)V

    iput-object p1, v0, Llxh;->g:Ljava/lang/Object;

    return-object v0
.end method
