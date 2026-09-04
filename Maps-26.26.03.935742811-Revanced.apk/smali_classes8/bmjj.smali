.class public final synthetic Lbmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfe;


# instance fields
.field public final synthetic a:Lbmjt;

.field public final synthetic b:Lcaqo;

.field public final synthetic c:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbmjt;Lcaqo;Lbtdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjj;->a:Lbmjt;

    iput-object p2, p0, Lbmjj;->b:Lcaqo;

    iput-object p3, p0, Lbmjj;->c:Lbtdw;

    return-void
.end method


# virtual methods
.method public final a(Lcwfd;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmjj;->b:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnhz;

    if-nez v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcwfd;->a()V

    return-void

    :cond_0
    new-instance v4, Lcwkl;

    move-object/from16 v2, p1

    invoke-direct {v4, v2}, Lcwkl;-><init>(Lcwfd;)V

    iget-object v1, v1, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-nez v1, :cond_1

    move-object v5, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v5, v1

    :goto_0
    iget-object v3, v0, Lbmjj;->a:Lbmjt;

    iget-boolean v1, v3, Lbmjt;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lbmjt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, v3, Lbmjt;->g:Landroid/util/DisplayMetrics;

    :cond_2
    iget-object v1, v3, Lbmjt;->g:Landroid/util/DisplayMetrics;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iget-object v1, v3, Lbmjt;->g:Landroid/util/DisplayMetrics;

    invoke-static {v1, v10}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    if-nez v5, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    iget-boolean v2, v3, Lbmjt;->k:Z

    if-eqz v2, :cond_6

    iget-object v8, v3, Lbmjt;->h:Lgdw;

    if-nez v8, :cond_10

    :cond_6
    const/16 v8, 0x1e

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_7

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {v2, v5}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    if-eqz v5, :cond_8

    sget-object v2, Lgcl;->a:[I

    invoke-static {v5}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x24

    if-lt v2, v11, :cond_9

    new-instance v2, Lgdj;

    invoke-direct {v2}, Lgdj;-><init>()V

    goto :goto_3

    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-lt v2, v11, :cond_a

    new-instance v2, Lgdi;

    invoke-direct {v2}, Lgdi;-><init>()V

    goto :goto_3

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v2, v11, :cond_b

    new-instance v2, Lgdh;

    invoke-direct {v2}, Lgdh;-><init>()V

    goto :goto_3

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v2, v11, :cond_c

    new-instance v2, Lgdg;

    invoke-direct {v2}, Lgdg;-><init>()V

    goto :goto_3

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_d

    new-instance v2, Lgdf;

    invoke-direct {v2}, Lgdf;-><init>()V

    goto :goto_3

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v2, v8, :cond_e

    new-instance v2, Lgde;

    invoke-direct {v2}, Lgde;-><init>()V

    goto :goto_3

    :cond_e
    new-instance v2, Lgdd;

    invoke-direct {v2}, Lgdd;-><init>()V

    :goto_3
    const/16 v8, 0x207

    invoke-static {v10, v10, v10, v10}, Lfyi;->f(IIII)Lfyi;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lgdk;->g(ILfyi;)V

    const/16 v8, 0x80

    invoke-static {v10, v10, v10, v10}, Lfyi;->f(IIII)Lfyi;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lgdk;->g(ILfyi;)V

    invoke-virtual {v2}, Lgdk;->a()Lgdw;

    move-result-object v2

    :cond_f
    :goto_4
    iput-object v2, v3, Lbmjt;->h:Lgdw;

    :cond_10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v8, 0x1

    if-eq v8, v2, :cond_11

    move-object/from16 v16, v1

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Ljed;

    sget v12, Ljek;->a:I

    sget-object v12, Ljem;->c:Ljel;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v12, v2}, Ljel;->a(Landroid/content/Context;)Ljem;

    move-result-object v2

    invoke-direct {v11, v2}, Ljed;-><init>(Ljem;)V

    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_5
    iget-object v0, v0, Lbmjj;->c:Lbtdw;

    sget-object v2, Lcrzj;->j:Lcrzj;

    invoke-virtual {v0, v2}, Lbtdw;->aL(Lcrzj;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v3, Lbmjt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v11, "animator_duration_scale"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v12}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-nez v2, :cond_12

    move v2, v8

    goto :goto_6

    :cond_12
    move v2, v8

    move v8, v10

    :goto_6
    iget v11, v3, Lbmjt;->m:I

    if-nez v11, :cond_14

    sget-boolean v11, Lbmjt;->b:Z

    if-eqz v11, :cond_13

    iget-object v2, v3, Lbmjt;->e:Landroid/app/UiModeManager;

    invoke-static {v2}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;)F

    move-result v2

    invoke-static {v2}, Lbmjt;->d(F)I

    move-result v2

    :cond_13
    iput v2, v3, Lbmjt;->m:I

    :cond_14
    sget-object v2, Lcrzj;->h:Lcrzj;

    invoke-virtual {v0, v2}, Lbtdw;->aL(Lcrzj;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lbmjn;

    invoke-direct/range {v2 .. v8}, Lbmjn;-><init>(Lbmjt;Lcwfd;Landroid/view/View;IIZ)V

    move-object v11, v2

    goto :goto_7

    :cond_15
    move-object v11, v9

    :goto_7
    if-eqz v11, :cond_16

    iget-object v2, v3, Lbmjt;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_16
    if-eqz v5, :cond_18

    sget-object v2, Lbmjt;->a:Lcbaf;

    invoke-virtual {v0, v2}, Lbtdw;->aM(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lbmjo;

    invoke-direct/range {v2 .. v8}, Lbmjo;-><init>(Lbmjt;Lcwfd;Landroid/view/View;IIZ)V

    move-object v12, v2

    move-object v13, v5

    goto :goto_8

    :cond_17
    move-object v13, v5

    move-object v12, v9

    goto :goto_8

    :cond_18
    move-object v12, v9

    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_19

    sget-object v2, Lbmjt;->a:Lcbaf;

    invoke-virtual {v0, v2}, Lbtdw;->aM(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lbmjp;

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lbmjp;-><init>(Lbmjt;Lcwfd;IIZ)V

    move v7, v6

    move v6, v5

    move-object v14, v2

    goto :goto_9

    :cond_19
    move-object v14, v9

    :goto_9
    if-eqz v13, :cond_1a

    sget-object v2, Lbmjt;->a:Lcbaf;

    invoke-virtual {v0, v2}, Lbtdw;->aM(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v10

    new-instance v10, Lawam;

    const/16 v15, 0x12

    move-object/from16 v17, v11

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Lawam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v13

    invoke-virtual {v3, v10}, Lbmjt;->c(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_1a
    move v2, v10

    move-object/from16 v17, v11

    move-object v5, v13

    :goto_a
    sget-object v10, Lcrzj;->d:Lcrzj;

    invoke-virtual {v0, v10}, Lbtdw;->aL(Lcrzj;)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Lblgk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v14, v10

    goto :goto_b

    :cond_1b
    move-object v14, v9

    :goto_b
    if-eqz v14, :cond_1c

    iget-object v10, v3, Lbmjt;->o:Lbtdw;

    invoke-virtual {v10, v14}, Lbtdw;->aS(Lblgk;)V

    :cond_1c
    sget-object v10, Lcrzj;->k:Lcrzj;

    invoke-virtual {v0, v10}, Lbtdw;->aL(Lcrzj;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move v10, v2

    new-instance v2, Lbmjq;

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v8}, Lbmjq;-><init>(Lbmjt;Landroid/view/View;Lcwfd;IIZ)V

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    move-object v11, v2

    goto :goto_c

    :cond_1d
    move v10, v2

    move-object v11, v9

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/16 v13, 0x10

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v11, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v15, Lfiu;

    invoke-direct {v15, v3, v13}, Lfiu;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v2, Ljed;->a:Ljem;

    check-cast v13, Ljeo;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v13, v1}, Ljeo;->a(Landroid/content/Context;)Lcyjl;

    move-result-object v1

    iget-object v2, v2, Ljed;->b:Ljts;

    iget-object v13, v2, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v2, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_1e

    invoke-static {v15}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v15

    invoke-static {v15}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v15

    new-instance v10, Liki;

    move-object/from16 p1, v3

    const/16 v3, 0x8

    invoke-direct {v10, v1, v11, v9, v3}, Liki;-><init>(Lcyjl;Lgab;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v15, v9, v3, v10, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1e
    move-object/from16 p1, v3

    :goto_d
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1f
    move-object/from16 p1, v3

    :goto_e
    sget-boolean v1, Lbmjt;->b:Z

    if-eqz v1, :cond_20

    sget-object v1, Lcrzj;->l:Lcrzj;

    invoke-virtual {v0, v1}, Lbtdw;->aL(Lcrzj;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v2, Lbmjr;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lbmjr;-><init>(Lbmjt;Lcwfd;Landroid/view/View;IIZ)V

    iget-object v0, v3, Lbmjt;->e:Landroid/app/UiModeManager;

    new-instance v1, Lfiu;

    const/16 v9, 0x10

    invoke-direct {v1, v3, v9}, Lfiu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    move-object/from16 v18, v2

    goto :goto_f

    :cond_20
    move-object/from16 v3, p1

    move-object/from16 v18, v9

    :goto_f
    new-instance v10, Lbmjm;

    move-object v13, v12

    move-object/from16 v15, v17

    move-object v12, v5

    move-object/from16 v17, v11

    move-object v11, v3

    invoke-direct/range {v10 .. v18}, Lbmjm;-><init>(Lbmjt;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lblgk;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lgab;Landroid/app/UiModeManager$ContrastChangeListener;)V

    iget-object v0, v4, Lcwkl;->a:Lcwfd;

    invoke-interface {v0, v10}, Lcwfd;->d(Lcwgl;)V

    invoke-virtual {v3, v5, v6, v7, v8}, Lbmjt;->b(Landroid/view/View;IIZ)Lbmjs;

    move-result-object v0

    invoke-interface {v4, v0}, Lcwfd;->c(Ljava/lang/Object;)V

    return-void
.end method
