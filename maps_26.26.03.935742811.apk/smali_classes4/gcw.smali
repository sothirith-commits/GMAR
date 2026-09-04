.class final Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lgdw;

.field final synthetic b:Lgdw;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lbls;


# direct methods
.method public constructor <init>(Lbls;Lgdw;Lgdw;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgcw;->e:Lbls;

    iput-object p2, p0, Lgcw;->a:Lgdw;

    iput-object p3, p0, Lgcw;->b:Lgdw;

    iput p4, p0, Lgcw;->c:I

    iput-object p5, p0, Lgcw;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgcw;->e:Lbls;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lbls;->j(F)V

    invoke-virtual {v1}, Lbls;->f()F

    move-result v2

    sget-object v3, Lgcz;->a:Landroid/view/animation/Interpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Lgcw;->a:Lgdw;

    const/16 v5, 0x24

    if-lt v3, v5, :cond_0

    new-instance v3, Lgdj;

    invoke-direct {v3, v4}, Lgdj;-><init>(Lgdw;)V

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_1

    new-instance v3, Lgdi;

    invoke-direct {v3, v4}, Lgdi;-><init>(Lgdw;)V

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_2

    new-instance v3, Lgdh;

    invoke-direct {v3, v4}, Lgdh;-><init>(Lgdw;)V

    goto :goto_0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    new-instance v3, Lgdg;

    invoke-direct {v3, v4}, Lgdg;-><init>(Lgdw;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_4

    new-instance v3, Lgdf;

    invoke-direct {v3, v4}, Lgdf;-><init>(Lgdw;)V

    goto :goto_0

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_5

    new-instance v3, Lgde;

    invoke-direct {v3, v4}, Lgde;-><init>(Lgdw;)V

    goto :goto_0

    :cond_5
    new-instance v3, Lgdd;

    invoke-direct {v3, v4}, Lgdd;-><init>(Lgdw;)V

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/16 v6, 0x200

    if-gt v5, v6, :cond_7

    iget v6, v0, Lgcw;->c:I

    and-int/2addr v6, v5

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Lgdw;->f(I)Lfyi;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lgdk;->g(ILfyi;)V

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lgcw;->b:Lgdw;

    invoke-virtual {v4, v5}, Lgdw;->f(I)Lfyi;

    move-result-object v7

    invoke-virtual {v6, v5}, Lgdw;->f(I)Lfyi;

    move-result-object v6

    iget v8, v7, Lfyi;->b:I

    iget v9, v6, Lfyi;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    iget v11, v7, Lfyi;->c:I

    iget v12, v6, Lfyi;->c:I

    iget v13, v7, Lfyi;->d:I

    iget v14, v6, Lfyi;->d:I

    iget v15, v7, Lfyi;->e:I

    iget v6, v6, Lfyi;->e:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-double v8, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-int v8, v8

    sub-int/2addr v11, v12

    int-to-float v9, v11

    mul-float/2addr v9, v10

    float-to-double v11, v9

    add-double v11, v11, v16

    double-to-int v9, v11

    sub-int/2addr v13, v14

    int-to-float v11, v13

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double v11, v11, v16

    double-to-int v11, v11

    sub-int/2addr v15, v6

    int-to-float v6, v15

    mul-float/2addr v6, v10

    float-to-double v12, v6

    add-double v12, v12, v16

    double-to-int v6, v12

    invoke-static {v7, v8, v9, v11, v6}, Lgdw;->i(Lfyi;IIII)Lfyi;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lgdk;->g(ILfyi;)V

    :goto_2
    add-int/2addr v5, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lgdk;->a()Lgdw;

    move-result-object v2

    iget-object v0, v0, Lgcw;->d:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lgcz;->c(Landroid/view/View;Lgdw;Ljava/util/List;)V

    return-void
.end method
