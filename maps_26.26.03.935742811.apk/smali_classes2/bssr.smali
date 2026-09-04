.class public final Lbssr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbssf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/animation/ObjectAnimator;

.field public f:F

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field private final i:I

.field private final j:Z

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/animation/ObjectAnimator;

.field private final n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIFZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v2, p1

    iput v2, v0, Lbssr;->a:I

    move/from16 v2, p2

    iput v2, v0, Lbssr;->k:I

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lbssr;->i:I

    move/from16 v2, p5

    iput-boolean v2, v0, Lbssr;->j:Z

    iput v1, v0, Lbssr;->c:I

    move/from16 v2, p3

    iput v2, v0, Lbssr;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lbssr;->o:F

    invoke-virtual {v0}, Lbssr;->isVisible()Z

    move-result v3

    iput-boolean v3, v0, Lbssr;->g:Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lbssr;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "rect1ScaleX"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x2dd

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3dffa189

    const v11, 0x3f492d12

    const v12, 0x3eab61eb

    invoke-direct {v9, v12, v10, v11, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x28a

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {v0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3eb33333    # 0.35f

    const v11, 0x3f866666    # 1.05f

    const v12, 0x3e67264a

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x269

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    aput-object v8, v10, v4

    aput-object v7, v10, v5

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v6, v5, [F

    fill-array-data v6, :array_3

    const-string v7, "rect1TranslationX"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3eae147b    # 0.34f

    const v10, 0x3f47ae14    # 0.78f

    invoke-direct {v7, v8, v13, v10, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x190

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0x640

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    const-string v7, "rect2ScaleX"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v10, 0x3d69ae23

    const/high16 v12, 0x3f000000    # 0.5f

    const v14, 0x3e51f2e8

    invoke-direct {v8, v14, v10, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x160

    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v5, [F

    fill-array-data v8, :array_5

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v12, 0x3f25fbd3

    const v14, 0x3f808d68

    const v15, 0x3e19999a    # 0.15f

    move/from16 p1, v4

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v10, v15, v4, v12, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x214

    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v5, [F

    fill-array-data v4, :array_6

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e58d81e

    const v12, 0x3fb0de7b

    const v14, 0x3e83f8f7

    const v15, -0x44b0afad

    invoke-direct {v7, v14, v15, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x45c

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v6, v7, v11

    aput-object v8, v7, p1

    aput-object v4, v7, v5

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v4, v5, [F

    fill-array-data v4, :array_7

    const-string v6, "rect2TranslationX"

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3f2e147b    # 0.68f

    const v10, 0x3e851eb8    # 0.26f

    invoke-direct {v7, v10, v13, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x3c4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v5, [F

    fill-array-data v7, :array_8

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3f66eb2a

    const v10, 0x3ecccccd    # 0.4f

    const v12, 0x3f20855c

    invoke-direct {v7, v10, v12, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x40c

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v5, [Landroid/animation/Animator;

    aput-object v4, v7, v11

    aput-object v6, v7, p1

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Lbssp;

    invoke-direct {v4}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lbsst;->a()V

    invoke-static {v3}, Lbsof;->b(Landroid/animation/Animator;)V

    iput-object v3, v0, Lbssr;->d:Landroid/animation/AnimatorSet;

    iput v2, v0, Lbssr;->n:F

    if-eq v1, v5, :cond_0

    move v2, v13

    :cond_0
    iput v2, v0, Lbssr;->f:F

    invoke-static {v0}, Lbsrw;->e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lbssr;->m:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lbsrw;->f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lbssq;

    invoke-direct {v2, v0}, Lbssq;-><init>(Lbssr;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lbssr;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lbssr;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lbssr;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static bridge synthetic e(Lbssr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbssr;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic f(Lbssr;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbssr;->h:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbssr;->stop()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbssr;->g:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbssr;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lbssr;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lbssr;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lbssr;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbssr;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbssr;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lbssr;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lbssr;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lbssr;->p:F

    const v1, -0x3bfd599a    # -522.6f

    iput v1, p0, Lbssr;->q:F

    iput v0, p0, Lbssr;->r:F

    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Lbssr;->s:F

    iget v0, p0, Lbssr;->f:F

    iput v0, p0, Lbssr;->t:F

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbssr;->k:I

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lbssr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbssr;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbssr;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbssr;->a:I

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-lez v3, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbssr;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lbssr;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/high16 v3, -0x40800000    # -1.0f

    if-gez v0, :cond_3

    iget v0, p0, Lbssr;->c:I

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget v0, p0, Lbssr;->t:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lbssr;->t:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget v0, p0, Lbssr;->b:I

    iget-object v2, p0, Lbssr;->l:Landroid/graphics/Paint;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lbssr;->o:F

    iget v4, p0, Lbssr;->i:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lbssr;->k:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lbssr;->o:F

    iget v4, p0, Lbssr;->i:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget-object v11, p0, Lbssr;->l:Landroid/graphics/Paint;

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lbssr;->k:I

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lbssr;->j:Z

    if-eqz p1, :cond_5

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    iget p1, p0, Lbssr;->o:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Lbssr;->q:F

    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget p1, p0, Lbssr;->p:F

    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v9, 0x43100000    # 144.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v7, -0x3cf00000    # -144.0f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Lbssr;->s:F

    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget p0, p0, Lbssr;->r:F

    invoke-virtual {v6, p0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 0

    iget p0, p0, Lbssr;->t:F

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lbssr;->a:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getRect1ScaleX()F
    .locals 0

    iget p0, p0, Lbssr;->p:F

    return p0
.end method

.method public getRect1TranslationX()F
    .locals 0

    iget p0, p0, Lbssr;->q:F

    return p0
.end method

.method public getRect2ScaleX()F
    .locals 0

    iget p0, p0, Lbssr;->r:F

    return p0
.end method

.method public getRect2TranslationX()F
    .locals 0

    iget p0, p0, Lbssr;->s:F

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lbssr;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lbssr;->o:F

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbssr;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    iput p1, p0, Lbssr;->t:F

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    iput p1, p0, Lbssr;->p:F

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    iput p1, p0, Lbssr;->q:F

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    iput p1, p0, Lbssr;->r:F

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    iput p1, p0, Lbssr;->s:F

    invoke-virtual {p0}, Lbssr;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lbssr;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbssr;->g:Z

    if-eqz p1, :cond_5

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbssr;->c()V

    :cond_3
    iget-object p1, p0, Lbssr;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lbssr;->m:Landroid/animation/ObjectAnimator;

    iget p2, p0, Lbssr;->n:F

    new-array v1, v1, [F

    aput p2, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lbssr;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lbssr;->h:Ljava/lang/Runnable;

    return v0

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lbssr;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lbssr;->e:Landroid/animation/ObjectAnimator;

    iget p0, p0, Lbssr;->f:F

    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lbssr;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbssr;->setVisible(ZZ)Z

    return-void
.end method
