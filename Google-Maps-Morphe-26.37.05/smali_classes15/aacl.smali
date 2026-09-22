.class public final Laacl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacg;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final e:Lbnsx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacl;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laacl;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laacl;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p1, p0, Laacl;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 21
    .line 22
    sget-object p1, Lbnsx;->b:Lbnsx;

    .line 23
    .line 24
    iput-object p1, p0, Laacl;->e:Lbnsx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laacl;->c()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget-object p1, p0, Laacl;->e:Lbnsx;

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long v0, p2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lpm;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, v1}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final synthetic b()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Laabj;->d(Laacg;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object p0, p0, Laacl;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr v2, p0

    .line 36
    int-to-float p0, v2

    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v2

    .line 41
    div-float/2addr p0, v2

    .line 42
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Laacl;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    sget-object v0, Labfm;->c:Labfm;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Labfm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setScalingMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laacl;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Laacl;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object p0, p0, Laacl;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method
