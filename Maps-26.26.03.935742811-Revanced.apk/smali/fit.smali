.class public final Lfit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lesw;->a:Lesw;

    invoke-direct {p0, v0}, Lfit;-><init>(Leue;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfit;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lfit;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lfit;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfit;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lfit;->c:Ljava/lang/Object;

    iget-object p1, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lfit;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lrvs;

    invoke-direct {v0, p1}, Lrvs;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lfiu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfiu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfit;->a:Ljava/lang/Object;

    iput-object v0, p0, Lfit;->e:Ljava/lang/Object;

    iput-object v2, p0, Lfit;->b:Ljava/lang/Object;

    new-instance p1, Lfir;

    sget-wide v0, Lffj;->a:J

    new-instance v2, Lfea;

    const-string v4, ""

    invoke-direct {v2, v4}, Lfea;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v1}, Lfir;-><init>(Lfea;J)V

    sget-object p1, Lfij;->a:Lfij;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lewn;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lewn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    invoke-static {}, Leke;->f()[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v0, v0, [Lfis;

    invoke-direct {p1, v0, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lfit;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfit;->a:Ljava/lang/Object;

    new-instance p1, Lefo;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lefo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfit;->c:Ljava/lang/Object;

    new-instance p1, Lefo;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lefo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfit;->b:Ljava/lang/Object;

    new-instance p1, Lefo;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lefo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfit;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfit;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfit;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfit;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfit;->b:Ljava/lang/Object;

    return-void
.end method

.method private final o(IZ)F
    .locals 1

    iget-object p0, p0, Lfit;->a:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method private final p(Lgpg;)V
    .locals 3

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lfit;->j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    iget-object v2, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final q(Lgpg;)V
    .locals 6

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lfit;->j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object p1

    iget-object v1, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    iget-object v2, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lgpg;

    invoke-interface {v3}, Lgpg;->R()Lgoz;

    move-result-object v4

    invoke-virtual {v4}, Lgoz;->a()Lgoy;

    move-result-object v4

    sget-object v5, Lgoy;->d:Lgoy;

    invoke-virtual {v4, v5}, Lgoy;->a(Lgoy;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lgpg;)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lfit;->e:Ljava/lang/Object;

    check-cast p0, Lrvs;

    iget-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lfis;)V
    .locals 1

    iget-object v0, p0, Lfit;->c:Ljava/lang/Object;

    check-cast v0, Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lfit;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lcyt;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcyt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfit;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lfit;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_0

    invoke-direct/range {p0 .. p2}, Lfit;->o(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v2, v0, Lfit;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-static {v2, v1}, Ldwj;->C(Landroid/text/Layout;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p2}, Lfit;->o(IZ)F

    move-result v0

    return v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_25

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_3

    goto/16 :goto_14

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lfit;->d(IZ)I

    move-result v7

    invoke-virtual {v0, v7}, Lfit;->h(I)Z

    move-result v8

    invoke-virtual {v0, v5, v4}, Lfit;->f(II)I

    move-result v5

    invoke-virtual {v0, v7}, Lfit;->e(I)I

    move-result v9

    sub-int v10, v4, v9

    sub-int v9, v5, v9

    invoke-virtual {v0, v7}, Lfit;->g(I)Ljava/text/Bidi;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v10, v9}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    if-ne v10, v6, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    new-array v11, v10, [Lffr;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_7

    new-instance v13, Lffr;

    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v6, :cond_6

    move v9, v6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v13, v14, v15, v9}, Lffr;-><init>(IIZ)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v12, v9, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_8

    invoke-virtual {v7, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    invoke-static {v12, v13, v11, v13, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v7, -0x1

    if-ne v1, v4, :cond_13

    move v0, v13

    :goto_5
    if-ge v0, v10, :cond_a

    aget-object v4, v11, v0

    iget v4, v4, Lffr;->a:I

    if-ne v4, v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_6
    aget-object v1, v11, v0

    if-nez p2, :cond_b

    iget-boolean v1, v1, Lffr;->c:Z

    if-ne v8, v1, :cond_d

    :cond_b
    if-nez v8, :cond_c

    move v8, v6

    goto :goto_7

    :cond_c
    move v8, v13

    :cond_d
    :goto_7
    if-nez v0, :cond_f

    if-nez v8, :cond_e

    move v9, v13

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    move v9, v0

    :goto_8
    add-int/2addr v10, v7

    if-ne v9, v10, :cond_11

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    add-int/2addr v9, v7

    aget-object v0, v11, v9

    iget v0, v0, Lffr;->a:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    add-int/2addr v9, v6

    aget-object v0, v11, v9

    iget v0, v0, Lffr;->a:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_13
    if-le v1, v5, :cond_14

    invoke-virtual {v0, v1, v4}, Lfit;->f(II)I

    move-result v0

    goto :goto_a

    :cond_14
    move v0, v1

    :goto_a
    move v1, v13

    :goto_b
    if-ge v1, v10, :cond_16

    aget-object v4, v11, v1

    iget v4, v4, Lffr;->b:I

    if-ne v4, v0, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    move v1, v7

    :goto_c
    aget-object v0, v11, v1

    if-nez p2, :cond_19

    iget-boolean v0, v0, Lffr;->c:Z

    if-ne v8, v0, :cond_17

    goto :goto_d

    :cond_17
    if-nez v8, :cond_18

    move v8, v6

    goto :goto_d

    :cond_18
    move v8, v13

    :cond_19
    :goto_d
    if-nez v1, :cond_1b

    if-nez v8, :cond_1a

    move v9, v13

    goto :goto_e

    :cond_1a
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_1b
    move v9, v1

    :goto_e
    add-int/2addr v10, v7

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    add-int/2addr v9, v7

    aget-object v0, v11, v9

    iget v0, v0, Lffr;->b:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1e
    add-int/2addr v9, v6

    aget-object v0, v11, v9

    iget v0, v0, Lffr;->b:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1f
    :goto_10
    const/4 v13, 0x0

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_21

    if-ne v8, v0, :cond_20

    goto :goto_11

    :cond_20
    move v6, v8

    goto :goto_12

    :cond_21
    :goto_11
    if-nez v8, :cond_22

    goto :goto_12

    :cond_22
    move v6, v13

    :goto_12
    if-ne v1, v4, :cond_23

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_23
    if-nez v6, :cond_24

    :goto_13
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_24
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_25
    :goto_14
    invoke-direct/range {p0 .. p2}, Lfit;->o(IZ)F

    move-result v0

    return v0
.end method

.method public final d(IZ)I
    .locals 1

    iget-object p0, p0, Lfit;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcxvl;->ao(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public final e(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lfit;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(II)I
    .locals 3

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1680

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lcxzo;->a(II)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x200a

    invoke-static {v0, v2}, Lcxzo;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x2007

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    const/16 v2, 0x205f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3000

    if-ne v0, v2, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final g(I)Ljava/text/Bidi;
    .locals 12

    iget-object v0, p0, Lfit;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfit;->e:Ljava/lang/Object;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v9, v3, v2

    iget-object v4, p0, Lfit;->d:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, [C

    array-length v5, v5

    if-ge v5, v9, :cond_3

    :cond_2
    new-array v4, v9, [C

    :cond_3
    move-object v11, v4

    iget-object v4, p0, Lfit;->a:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v11

    check-cast v5, [C

    invoke-static {v4, v2, v3, v5, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v5, v1, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lfit;->h(I)Z

    move-result v10

    new-instance v4, Ljava/text/Bidi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    iget-object v1, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v2, v0, p1

    if-eqz v4, :cond_7

    iget-object p1, p0, Lfit;->d:Ljava/lang/Object;

    if-ne v11, p1, :cond_6

    move-object v11, v3

    goto :goto_1

    :cond_6
    move-object v11, p1

    :cond_7
    :goto_1
    iput-object v11, p0, Lfit;->d:Ljava/lang/Object;

    return-object v4
.end method

.method public final h(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfit;->e(I)I

    move-result p1

    iget-object p0, p0, Lfit;->a:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lesj;
    .locals 1

    iget-object p0, p0, Lfit;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lesj;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 3

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgpg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lgpg;)V
    .locals 4

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lfit;->j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdj;

    iget-object v3, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lfit;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfit;->d:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lxu;

    invoke-virtual {v2}, Lxu;->b()V

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lfit;->p(Lgpg;)V

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lfit;->q(Lgpg;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final l(Lgpg;)V
    .locals 3

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfit;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lfit;->p(Lgpg;)V

    move-object p1, v1

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpg;

    invoke-direct {p0, p1}, Lfit;->q(Lgpg;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 8

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgpg;

    move-result-object v1

    iget-object p1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbar;

    iget-object p1, p1, Lbar;->c:Laqu;

    invoke-static {v1, p1}, Lbdj;->a(Lgpg;Laqu;)Lbdj;

    move-result-object p1

    iget-object v2, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgpg;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpg;

    invoke-virtual {p0, v1}, Lfit;->n(Lgpg;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lgpg;)V
    .locals 5

    iget-object v0, p0, Lfit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lfit;->j(Lgpg;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfit;->l(Lgpg;)V

    iget-object p1, p0, Lfit;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdj;

    iget-object v4, p0, Lfit;->e:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgpg;

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgoz;->d(Lgpf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
