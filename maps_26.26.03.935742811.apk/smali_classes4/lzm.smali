.class public final Llzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxdc;

.field public final b:Lbgyu;

.field public final c:Lbgyq;

.field public final d:Lbgyn;

.field public final e:Lcapl;

.field public final f:Lcfgj;

.field public g:Z

.field public h:Z

.field public i:Llzn;

.field public j:Llzl;

.field private final k:Landroid/app/Activity;

.field private final l:Lbgiz;

.field private final m:Lbgjq;

.field private final n:Lblnv;

.field private final o:Lbgiy;

.field private final p:Lcufa;

.field private final q:Lblpr;

.field private r:Z

.field private s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field private t:Lblpn;

.field private final u:Ljts;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgiz;Lbgjr;Laxdd;Lbgyv;Lblnv;Lbgyr;Lbgyo;Llzw;Lazzq;Ljts;Lblpr;Lcapl;Lcfgj;Llzl;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Llzm;->r:Z

    iput-boolean v2, p0, Llzm;->g:Z

    iput-boolean v2, p0, Llzm;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Llzm;->i:Llzn;

    iput-object v2, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    iput-object v2, p0, Llzm;->t:Lblpn;

    iput-object p1, p0, Llzm;->k:Landroid/app/Activity;

    iput-object p2, p0, Llzm;->l:Lbgiz;

    iget-object p1, v1, Llzl;->a:Loov;

    invoke-virtual {p4, p1}, Laxdd;->a(Loov;)Laxda;

    move-result-object p1

    invoke-virtual {p1}, Laxda;->a()Laxdc;

    move-result-object p1

    iput-object p1, p0, Llzm;->a:Laxdc;

    invoke-static/range {p14 .. p15}, Llzo;->a(Lcfgj;Llzl;)Lcbaf;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lbgyr;->a(Laxdc;Ljava/util/Set;)Lbgyq;

    move-result-object p2

    iput-object p2, p0, Llzm;->c:Lbgyq;

    new-instance p4, Lhky;

    const/4 p7, 0x4

    invoke-direct {p4, p10, v0, p7, v2}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p4}, Lbgyq;->g(Lcaqo;)V

    invoke-static/range {p14 .. p15}, Llzo;->b(Lcfgj;Llzl;)Lcbaf;

    move-result-object p4

    invoke-virtual {p8, p1, p4}, Lbgyo;->a(Laxdc;Ljava/util/Set;)Lbgyn;

    move-result-object p4

    iput-object p4, p0, Llzm;->d:Lbgyn;

    invoke-virtual {p5, p1, p2, p4}, Lbgyv;->a(Lpez;Lbgyi;Lbgyh;)Lbgys;

    move-result-object p1

    invoke-virtual {p1}, Lbgys;->a()Lbgyu;

    move-result-object p1

    iput-object p1, p0, Llzm;->b:Lbgyu;

    new-instance p2, Lbgyg;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p3, p2, p1}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object p1

    iput-object p1, p0, Llzm;->m:Lbgjq;

    iput-object p6, p0, Llzm;->n:Lblnv;

    new-instance p2, Lhbi;

    const/16 p3, 0xc

    invoke-direct {p2, p9, p3}, Lhbi;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbcfc;

    invoke-direct {p3, p2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p3, p0, Llzm;->p:Lcufa;

    iput-object p11, p0, Llzm;->u:Ljts;

    move-object/from16 p2, p13

    iput-object p2, p0, Llzm;->e:Lcapl;

    iput-object v0, p0, Llzm;->f:Lcfgj;

    invoke-static {p1}, Llzm;->a(Lbgjq;)Lbgiy;

    move-result-object p1

    iput-object p1, p0, Llzm;->o:Lbgiy;

    iput-object v1, p0, Llzm;->j:Llzl;

    move-object p1, p12

    iput-object p1, p0, Llzm;->q:Lblpr;

    return-void
.end method

.method static a(Lbgjq;)Lbgiy;
    .locals 2

    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object v0

    sget-object v1, Lbgjg;->c:Lbgjg;

    invoke-virtual {v0, v1}, Lbgix;->d(Lbgjg;)V

    iput-object p0, v0, Lbgix;->b:Ljava/lang/Object;

    sget-object p0, Lbgjp;->a:Lbgjp;

    iput-object p0, v0, Lbgix;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->a()Lbgiy;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Llzm;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llzm;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llzm;->c()V

    iget-object v0, p0, Llzm;->u:Ljts;

    iget-object v3, p0, Llzm;->a:Laxdc;

    invoke-virtual {v3}, Laxdc;->C()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhe;

    invoke-direct {v4, p0, v2}, Lhe;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Llzn;

    iget-object v6, v0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v0, v3, v4}, Llzn;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;Lhe;)V

    iput-object v5, p0, Llzm;->i:Llzn;

    invoke-static {}, Lbjfo;->dU()V

    iget v0, v5, Llzn;->e:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    iput v0, v5, Llzn;->e:I

    iget-object v3, v5, Llzn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v4, v5, Llzn;->f:Ljri;

    iget-object v4, v5, Llzn;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkbv;->d(Landroid/app/Activity;)Lkct;

    move-result-object v4

    invoke-virtual {v4}, Lkct;->b()Lkcq;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v3

    invoke-static {}, Lkov;->a()Lkov;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object v3

    invoke-static {v3}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_0
    iput-object v3, v5, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v5, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v0, v5, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Llzn;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    iget-object v3, v5, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Llpw;

    invoke-direct {v4, v5, v0}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Llzn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    :goto_2
    iget-object v0, p0, Llzm;->b:Lbgyu;

    iget-object v3, p0, Llzm;->i:Llzn;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Llzn;->b()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    move v3, v1

    goto :goto_3

    :cond_6
    throw v2

    :cond_7
    move v3, v4

    :goto_3
    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lbgyu;->n(Z)V

    iget-object v3, p0, Llzm;->j:Llzl;

    iget-boolean v3, v3, Llzl;->b:Z

    if-nez v3, :cond_8

    :goto_4
    move v3, v1

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Llzm;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Lbgyu;->o(Z)V

    iget-object v3, p0, Llzm;->f:Lcfgj;

    iget v3, v3, Lcfgj;->f:I

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x6

    if-ne v3, v5, :cond_b

    iget-object v3, p0, Llzm;->k:Landroid/app/Activity;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v1, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v7, v4, v6, v1}, Ljava/util/Arrays;->fill([FIIF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-virtual {v6, v3}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Llzm;->q:Lblpr;

    new-instance v2, Lbgyg;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iput-object v1, p0, Llzm;->t:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Llzm;->t:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    :goto_6
    iget-boolean v2, p0, Llzm;->r:Z

    if-nez v2, :cond_c

    iget-object v0, p0, Llzm;->m:Lbgjq;

    invoke-virtual {v0}, Lbgjq;->I()V

    iput-boolean v1, p0, Llzm;->r:Z

    goto :goto_7

    :cond_c
    iget-object v1, p0, Llzm;->n:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :goto_7
    iget-object v0, p0, Llzm;->l:Lbgiz;

    iget-object v1, p0, Llzm;->o:Lbgiy;

    invoke-virtual {v0, v1}, Lbgiz;->b(Lbgiy;)Landroid/view/View;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_d

    invoke-direct {p0}, Llzm;->h()V

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    return-object v5
.end method

.method private final h()V
    .locals 1

    invoke-virtual {p0}, Llzm;->c()V

    iget-object v0, p0, Llzm;->t:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-boolean v0, p0, Llzm;->r:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llzm;->m:Lbgjq;

    invoke-virtual {v0}, Lbgjq;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzm;->r:Z

    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object p0, p0, Llzm;->i:Llzn;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llzn;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lcapl;
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Llzm;->h:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzm;->h:Z

    invoke-direct {p0}, Llzm;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llzm;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Llzm;->h()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Llzm;->h:Z

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llzm;->i:Llzn;

    const/4 v1, 0x0

    iput-object v1, p0, Llzm;->i:Llzn;

    iget-object p0, p0, Llzm;->b:Lbgyu;

    invoke-virtual {p0, v1}, Lbgyu;->m(Lblwm;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, v0, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, v0, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p0, 0x1

    iput p0, v0, Llzn;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Llzm;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const-string v2, "No valid external texture to draw the callout on"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Llzm;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llzm;->g:Z

    invoke-direct {p0}, Llzm;->g()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Llzm;->k:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0051

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    iput-object v4, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    iget-object v4, p0, Llzm;->p:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumWidth(I)V

    iget-object v5, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    iget-object v5, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumHeight(I)V

    iget-object v5, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    iget-object v4, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setLayoutDirection(I)V

    :goto_0
    iget-object v4, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    iget-object v4, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Llzm;->s:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v4

    invoke-interface {v0, v4}, Lcfbt;->b(Landroid/graphics/Picture;)V

    invoke-direct {p0}, Llzm;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Llzm;->h()V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Could not get max size for callouts."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Llzm;->g:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llzm;->i:Llzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzm;->a:Laxdc;

    invoke-virtual {v0}, Laxdc;->C()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llzm;->i:Llzn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llzn;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Llzm;->j:Llzl;

    iget-object v0, v0, Llzl;->a:Loov;

    invoke-static {v0}, Lmek;->a(Loov;)Lcnzk;

    move-result-object v0

    sget-object v1, Lcnzk;->j:Lcnzk;

    invoke-virtual {v0, v1}, Lcnzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llzm;->a:Laxdc;

    invoke-virtual {p0}, Laxdc;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
