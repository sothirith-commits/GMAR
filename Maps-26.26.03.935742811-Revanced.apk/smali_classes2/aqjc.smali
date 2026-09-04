.class public final Laqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqjc;->b:I

    iput-object p1, p0, Laqjc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Laqjc;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laqjc;->a:Ljava/lang/Object;

    check-cast v1, Lbosr;

    iget-object v7, v1, Lbosr;->k:Lcufa;

    new-instance v9, Lbpcm;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbptt;

    iget-object v10, v1, Lbosr;->A:Lceza;

    new-instance v11, Lbpcl;

    invoke-virtual {v10}, Lceza;->F()Z

    move-result v20

    new-instance v10, Lbosq;

    invoke-direct {v10, v0, v8}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v21

    new-instance v8, Lbosq;

    invoke-direct {v8, v0, v6}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v22

    new-instance v6, Lbosq;

    invoke-direct {v6, v0, v5}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v23

    new-instance v5, Lbosq;

    invoke-direct {v5, v0, v4}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v24

    new-instance v4, Lbosq;

    invoke-direct {v4, v0, v3}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v25

    new-instance v3, Lbosq;

    invoke-direct {v3, v0, v2}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v26

    iget-object v0, v1, Lbosr;->x:Lcufa;

    iget-object v2, v1, Lbosr;->s:Lcaqo;

    iget-object v3, v1, Lbosr;->r:Lcaqo;

    iget-object v4, v1, Lbosr;->v:Lbnxz;

    iget-object v15, v1, Lbosr;->o:Landroid/content/res/Resources;

    iget-object v14, v1, Lbosr;->z:Lbkmf;

    iget-object v13, v1, Lbosr;->e:Lbhnj;

    iget-object v12, v1, Lbosr;->h:Lbomp;

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v26}, Lbpcl;-><init>(Lbomp;Lbhnj;Lbkmf;Landroid/content/res/Resources;Lbnxz;Lcaqo;Lcaqo;Lcufa;ZLcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V

    iget-object v0, v1, Lbosr;->n:Lbpmn;

    invoke-virtual {v1}, Lbosr;->k()Lbotd;

    move-result-object v1

    invoke-direct {v9, v7, v11, v1, v0}, Lbpcm;-><init>(Lbptt;Lbpcl;Lbpfb;Lbpmn;)V

    return-object v9

    :pswitch_0
    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    check-cast v0, Lbosr;

    iget-object v1, v0, Lbosr;->q:Lcufa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbosr;->y:Lbovh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbovh;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbosn;

    invoke-direct {v1, v0, v8}, Lbosn;-><init>(Lbosr;I)V

    return-object v1

    :cond_0
    new-instance v1, Lbosn;

    invoke-direct {v1, v0, v6}, Lbosn;-><init>(Lbosr;I)V

    return-object v1

    :pswitch_1
    sget v1, Lbrsj;->a:I

    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PhoenixGoogleMapActivityEnvironment.createStylesImpl"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7

    :cond_1
    :try_start_0
    new-instance v1, Lbotd;

    move-object v2, v0

    check-cast v2, Lbosr;

    iget-object v2, v2, Lbosr;->z:Lbkmf;

    move-object v3, v0

    check-cast v3, Lbosr;

    iget-object v3, v3, Lbosr;->n:Lbpmn;

    move-object v4, v0

    check-cast v4, Lbosr;

    iget-object v4, v4, Lbosr;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeb;

    iget-boolean v4, v4, Lboeb;->a:Z

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v5

    invoke-virtual {v5, v8}, Lbpuk;->a(Z)Z

    move-object v5, v0

    check-cast v5, Lbosr;

    iget-object v5, v5, Lbosr;->e:Lbhnj;

    check-cast v0, Lbosr;

    iget-object v6, v0, Lbosr;->p:Lcdur;

    invoke-direct/range {v1 .. v6}, Lbotd;-><init>(Lbkmf;Lbpmn;ZLbhnj;Lcdur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1

    :pswitch_2
    sget v1, Lbrsj;->a:I

    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PhoenixGoogleMapActivityEnvironment.createGmmCamera"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7

    :cond_4
    :try_start_2
    move-object v1, v0

    check-cast v1, Lbosr;

    iget-object v1, v1, Lbosr;->o:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lbosr;

    iget-object v10, v10, Lbosr;->j:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnvs;

    move-object v11, v0

    check-cast v11, Lbosr;

    iget-object v11, v11, Lbosr;->k:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbptt;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v12, :cond_7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gtz v12, :cond_5

    goto :goto_1

    :cond_5
    new-instance v13, Lbokh;

    invoke-virtual {v10}, Lbnvs;->c()Lbokz;

    move-result-object v14

    iget v15, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lboux;

    invoke-direct {v3, v11, v8}, Lboux;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbosr;

    iget-object v0, v0, Lbosr;->t:Lboka;

    move-object/from16 v19, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Lbokh;-><init>(Lbokz;IIFLjava/lang/Runnable;Lboka;)V

    iput-boolean v8, v13, Lbpte;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-object v13

    :cond_7
    :goto_1
    :try_start_3
    const-string v9, "Resources.size=%sx%s; ActivityContext.Resources.size=%sx%s; ApplicationContext.Resources.size=%sx%s"

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v0

    check-cast v11, Lbosr;

    iget-object v11, v11, Lbosr;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v0, Lbosr;

    iget-object v0, v0, Lbosr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v10, v15, v6

    aput-object v1, v15, v8

    aput-object v12, v15, v5

    aput-object v13, v15, v4

    aput-object v14, v15, v3

    aput-object v0, v15, v2

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    instance-of v1, v11, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_8

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    const-string v1, "; ActivityContext.base.Resources.size=%s.%s"

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_9

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1

    :pswitch_3
    sget v1, Lbrsj;->a:I

    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PhoenixGoogleMapActivityEnvironment.createGLView"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v7

    :goto_4
    :try_start_5
    move-object v2, v0

    check-cast v2, Lbosr;

    iget-object v2, v2, Lbosr;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpjo;

    new-instance v3, Lczgj;

    invoke-direct {v3, v2, v7}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    move-object v4, v0

    check-cast v4, Lbosr;

    iget-object v4, v4, Lbosr;->f:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Lbosr;

    iget-object v9, v9, Lbosr;->m:Lbnwe;

    iget-object v10, v9, Lbnwe;->a:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v9, v9, Lbnwe;->e:Lbwkm;

    const-string v11, "GLViewFactory.createGLView"

    invoke-static {}, Lgch;->p()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v11}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_b
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v12, 0x20000000

    and-int/2addr v11, v12

    sget-boolean v12, Lbpyh;->c:Z

    if-nez v12, :cond_d

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    if-nez v10, :cond_d

    new-instance v6, Lbpty;

    invoke-direct {v6, v4, v3, v9}, Lbpty;-><init>(Landroid/content/Context;Lczgj;Lbwkm;)V

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v10, Lbptx;

    invoke-direct {v10, v4, v3, v9}, Lbptx;-><init>(Landroid/content/Context;Lczgj;Lbwkm;)V

    invoke-virtual {v10, v6}, Lbptx;->setZOrderOnTop(Z)V

    move-object v6, v10

    :goto_6
    invoke-interface {v6, v8}, Lbpuc;->setTransparent(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_e

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    invoke-interface {v6, v2}, Lbpuc;->setRenderer(Lbpud;)V

    invoke-interface {v6}, Lbpuc;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    move-object v3, v0

    check-cast v3, Lbosr;

    iget-object v3, v3, Lbosr;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboee;

    iget-boolean v3, v3, Lboee;->q:Z

    if-eq v8, v3, :cond_f

    goto :goto_7

    :cond_f
    move v5, v8

    :goto_7
    invoke-interface {v6}, Lbpuc;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object v3, v0

    check-cast v3, Lbosr;

    invoke-virtual {v3}, Lbosr;->c()Lbokh;

    move-result-object v11

    move-object v3, v0

    check-cast v3, Lbosr;

    iget-object v12, v3, Lbosr;->w:Lcaqo;

    move-object v3, v0

    check-cast v3, Lbosr;

    iget-object v3, v3, Lbosr;->m:Lbnwe;

    invoke-virtual {v3}, Lbnwe;->b()Z

    move-result v4

    iget v3, v3, Lbnwe;->f:I

    check-cast v0, Lbosr;

    iget-object v0, v0, Lbosr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeb;

    iget-boolean v5, v5, Lboeb;->an:Z

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeb;

    iget-boolean v0, v0, Lboeb;->aq:Z

    if-eqz v4, :cond_10

    iget-object v4, v2, Lbpjo;->l:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    goto :goto_8

    :cond_10
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_8
    move-object v14, v4

    new-instance v9, Lboit;

    iget-object v4, v2, Lbpjo;->q:Lbjfo;

    iget-object v10, v2, Lbpjo;->s:Lcvqs;

    iget-object v4, v2, Lbpjo;->k:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v2, Lbpjo;->i:I

    iget-object v4, v2, Lbpjo;->j:Lbhnj;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v16

    move/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lboit;-><init>(Lcvqs;Lbokh;Lcaqo;ILj$/time/Duration;ILandroid/view/Choreographer;Z)V

    new-instance v13, Lbooa;

    iget-object v5, v2, Lbpjo;->c:Lblgq;

    iget-object v7, v2, Lbpjo;->r:Lceza;

    move/from16 v18, v0

    move/from16 v17, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    move-object v14, v9

    invoke-direct/range {v13 .. v19}, Lbooa;-><init>(Lboit;Lbhnj;Lblgq;IZLceza;)V

    move-object v9, v14

    iput-object v13, v2, Lbpjo;->n:Lbooa;

    iget-object v0, v2, Lbpjo;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v8, v3, :cond_11

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpjw;

    invoke-interface {v0}, Lbpjw;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    iget-object v3, v2, Lbpjo;->n:Lbooa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbbpv;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v8, v3, :cond_12

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v4, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Lbjac;

    check-cast v3, Lbooa;

    invoke-virtual {v3, v0}, Lbooa;->e(Lbjac;)V

    :cond_12
    iput-object v6, v2, Lbpjo;->d:Lbpuc;

    iput-object v9, v2, Lbpjo;->p:Lboit;

    invoke-virtual {v9}, Lboit;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    return-object v6

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_14

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_15

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    throw v2

    :pswitch_4
    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    check-cast v0, Lbwvi;

    iget-object v0, v0, Lbwvi;->d:Ljava/lang/Object;

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    check-cast v0, Lbbtz;

    invoke-virtual {v0, v8}, Lbbtz;->I(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    check-cast v0, Lbbtz;

    invoke-virtual {v0, v6}, Lbbtz;->I(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Laqjc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    move-object v0, v1

    check-cast v0, Laqjd;

    iget-object v0, v0, Laqjd;->l:Laqsq;

    if-nez v0, :cond_18

    move-object v0, v1

    check-cast v0, Laqjd;

    iget-object v0, v0, Laqjd;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqjv;

    move-object v2, v1

    check-cast v2, Laqjd;

    iget-object v2, v2, Laqjd;->d:Laqrc;

    iget-object v3, v2, Laqrc;->b:Laqrb;

    iget-object v2, v2, Laqrc;->a:Laqra;

    iget-object v2, v2, Laqra;->b:Lckvi;

    iget-object v4, v0, Laqjv;->g:Lgcd;

    invoke-static {}, Lgcd;->al()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    iget-object v4, v0, Laqjv;->b:Ljava/util/Map;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqsq;

    if-nez v5, :cond_17

    invoke-virtual {v0, v3, v2}, Laqjv;->b(Laqrb;Lckvi;)Laqoe;

    move-result-object v2

    new-instance v5, Laqsq;

    invoke-direct {v5, v2}, Laqsq;-><init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object v7, v5

    iget-object v0, v0, Laqjv;->h:Lbjer;

    invoke-virtual {v0}, Lbjer;->aD()V

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_b
    :try_start_d
    move-object v0, v1

    check-cast v0, Laqjd;

    iput-object v7, v0, Laqjd;->l:Laqsq;

    move-object v0, v1

    check-cast v0, Laqjd;

    iget-object v0, v0, Laqjd;->l:Laqsq;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    throw v0

    :cond_18
    :goto_c
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :pswitch_8
    new-instance v1, Lbymr;

    invoke-direct {v1, v8, v7}, Lbymr;-><init>(ZLbylv;)V

    iget-object v0, v0, Laqjc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lbymr;->a(Landroid/content/Context;)Lbymo;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Laqjc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    move-object v0, v1

    check-cast v0, Laqjd;

    invoke-virtual {v0}, Laqjd;->b()Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
