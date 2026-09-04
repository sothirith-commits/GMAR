.class public final Lemk;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Landroid/view/ViewOutlineProvider;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Outline;

.field public c:F

.field public d:F

.field private final g:Lels;

.field private h:Z

.field private i:Lfkg;

.field private j:Lfks;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lelz;

.field private final m:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemj;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, Lemk;->f:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbls;Lels;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lemk;->m:Lbls;

    iput-object p3, p0, Lemk;->g:Lels;

    sget-object p1, Lemk;->f:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lemk;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lemk;->h:Z

    sget-object p1, Lelt;->a:Lfkg;

    iput-object p1, p0, Lemk;->i:Lfkg;

    sget-object p1, Lfks;->a:Lfks;

    iput-object p1, p0, Lemk;->j:Lfks;

    sget-object p1, Lema;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lemk;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lemk;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lemk;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lemk;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-gtz v2, :cond_1

    iget v2, v0, Lemk;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lemk;->m:Lbls;

    iget-object v3, v2, Lbls;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Leiw;

    iget-object v8, v7, Leiw;->a:Landroid/graphics/Canvas;

    iput-object v1, v7, Leiw;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lemk;->g:Lels;

    iget-object v7, v0, Lemk;->i:Lfkg;

    iget-object v9, v0, Lemk;->j:Lfks;

    invoke-virtual {v0}, Lemk;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Lemk;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v6

    and-long/2addr v4, v10

    iget-object v6, v0, Lemk;->l:Lelz;

    iget-object v10, v0, Lemk;->k:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lels;->b:Lelr;

    invoke-virtual {v11}, Lelr;->c()Lfkg;

    move-result-object v14

    invoke-virtual {v11}, Lelr;->d()Lfks;

    move-result-object v15

    move-wide/from16 v16, v4

    invoke-virtual {v11}, Lelr;->b()Lejk;

    move-result-object v4

    move-wide/from16 v18, v12

    invoke-virtual {v11}, Lelr;->a()J

    move-result-wide v12

    iget-object v5, v11, Lelr;->a:Lelz;

    invoke-virtual {v11, v7}, Lelr;->f(Lfkg;)V

    invoke-virtual {v11, v9}, Lelr;->g(Lfks;)V

    invoke-virtual {v11, v3}, Lelr;->e(Lejk;)V

    move-object v9, v8

    or-long v7, v18, v16

    invoke-virtual {v11, v7, v8}, Lelr;->h(J)V

    iput-object v6, v11, Lelr;->a:Lelz;

    invoke-interface {v3}, Lejk;->g()V

    :try_start_0
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lejk;->e()V

    iget-object v1, v1, Lels;->b:Lelr;

    invoke-virtual {v1, v14}, Lelr;->f(Lfkg;)V

    invoke-virtual {v1, v15}, Lelr;->g(Lfks;)V

    invoke-virtual {v1, v4}, Lelr;->e(Lejk;)V

    invoke-virtual {v1, v12, v13}, Lelr;->h(J)V

    iput-object v5, v1, Lelr;->a:Lelz;

    iget-object v1, v2, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Leiw;

    iput-object v9, v1, Leiw;->a:Landroid/graphics/Canvas;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lejk;->e()V

    iget-object v1, v1, Lels;->b:Lelr;

    invoke-virtual {v1, v14}, Lelr;->f(Lfkg;)V

    invoke-virtual {v1, v15}, Lelr;->g(Lfks;)V

    invoke-virtual {v1, v4}, Lelr;->e(Lejk;)V

    invoke-virtual {v1, v12, v13}, Lelr;->h(J)V

    iput-object v5, v1, Lelr;->a:Lelz;

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, v0, Lemk;->c:F

    iget v7, v0, Lemk;->d:F

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lemk;->m:Lbls;

    iget-object v7, v3, Lbls;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Leiw;

    iget-object v9, v8, Leiw;->a:Landroid/graphics/Canvas;

    iput-object v1, v8, Leiw;->a:Landroid/graphics/Canvas;

    iget-object v8, v0, Lemk;->g:Lels;

    iget-object v10, v0, Lemk;->i:Lfkg;

    iget-object v11, v0, Lemk;->j:Lfks;

    invoke-virtual {v0}, Lemk;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0}, Lemk;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v14, v6

    and-long/2addr v4, v12

    iget-object v6, v0, Lemk;->l:Lelz;

    iget-object v12, v0, Lemk;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v8, Lels;->b:Lelr;

    move-wide/from16 v16, v4

    invoke-virtual {v13}, Lelr;->c()Lfkg;

    move-result-object v4

    invoke-virtual {v13}, Lelr;->d()Lfks;

    move-result-object v5

    move-wide/from16 v18, v14

    invoke-virtual {v13}, Lelr;->b()Lejk;

    move-result-object v14

    move v15, v2

    invoke-virtual {v13}, Lelr;->a()J

    move-result-wide v1

    move/from16 v20, v15

    iget-object v15, v13, Lelr;->a:Lelz;

    invoke-virtual {v13, v10}, Lelr;->f(Lfkg;)V

    invoke-virtual {v13, v11}, Lelr;->g(Lfks;)V

    invoke-virtual {v13, v7}, Lelr;->e(Lejk;)V

    or-long v10, v18, v16

    invoke-virtual {v13, v10, v11}, Lelr;->h(J)V

    iput-object v6, v13, Lelr;->a:Lelz;

    invoke-interface {v7}, Lejk;->g()V

    :try_start_1
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v7}, Lejk;->e()V

    iget-object v6, v8, Lels;->b:Lelr;

    invoke-virtual {v6, v4}, Lelr;->f(Lfkg;)V

    invoke-virtual {v6, v5}, Lelr;->g(Lfks;)V

    invoke-virtual {v6, v14}, Lelr;->e(Lejk;)V

    invoke-virtual {v6, v1, v2}, Lelr;->h(J)V

    iput-object v15, v6, Lelr;->a:Lelz;

    iget-object v1, v3, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Leiw;

    iput-object v9, v1, Leiw;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p1

    move/from16 v15, v20

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lemk;->a:Z

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Lejk;->e()V

    iget-object v3, v8, Lels;->b:Lelr;

    invoke-virtual {v3, v4}, Lelr;->f(Lfkg;)V

    invoke-virtual {v3, v5}, Lelr;->g(Lfks;)V

    invoke-virtual {v3, v14}, Lelr;->e(Lejk;)V

    invoke-virtual {v3, v1, v2}, Lelr;->h(J)V

    iput-object v15, v3, Lelr;->a:Lelz;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lemk;->h:Z

    return p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lemk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemk;->a:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    iget-boolean v0, p0, Lemk;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lemk;->h:Z

    invoke-virtual {p0}, Lemk;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(Lfkg;Lfks;Lelz;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkg;",
            "Lfks;",
            "Lelz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lelu;",
            "Lcxus;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Lemk;->i:Lfkg;

    iput-object p2, p0, Lemk;->j:Lfks;

    iput-object p4, p0, Lemk;->k:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lemk;->l:Lelz;

    iput p5, p0, Lemk;->c:F

    iput p6, p0, Lemk;->d:F

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lemk;->a:Z

    return-void
.end method
