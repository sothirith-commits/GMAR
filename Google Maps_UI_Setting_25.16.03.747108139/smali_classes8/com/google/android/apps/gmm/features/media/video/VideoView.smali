.class public final Lcom/google/android/apps/gmm/features/media/video/VideoView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lafbi;
.implements Lexf;


# instance fields
.field private A:Lafbe;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Lexy;

.field public a:Led;

.field public b:Lcgri;

.field public c:Lafbd;

.field public d:Lbssz;

.field public e:Lafbb;

.field public f:Lxiw;

.field public g:Landroidx/media3/exoplayer/ExoPlayer;

.field public h:Lckfs;

.field public i:Z

.field public j:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final k:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final l:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final m:Landroid/view/TextureView;

.field public final n:Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Lckbs;

.field private q:Lxix;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Lj$/time/Duration;

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:Lxiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lwzr;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lwzr;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lckby;

    invoke-direct {p3, p2}, Lckby;-><init>(Lckfs;)V

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Lckbs;

    .line 6
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u:Lj$/time/Duration;

    .line 8
    sget-object p2, Lafbb;->a:Lafbb;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->e:Lafbb;

    .line 9
    sget-object p2, Lxiv;->b:Lxiv;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lxiv;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->B:Z

    new-instance p2, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    .line 11
    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lxiv;

    iget p3, p3, Lxiv;->d:I

    .line 12
    invoke-virtual {p2, p3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Landroidx/media3/ui/AspectRatioFrameLayout;

    new-instance p2, Landroid/view/TextureView;

    .line 14
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p3, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroid/view/TextureView;

    new-instance p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lxiv;

    iget-object p1, p1, Lxiv;->e:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    const-class p1, Lxjf;

    .line 19
    invoke-static {p1, p0}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    move-result-object p1

    check-cast p1, Lxjf;

    invoke-interface {p1, p0}, Lxjf;->dB(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n()V

    new-instance p1, Lgln;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgln;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->E:Lexy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final u()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->y:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->w:F

    .line 49
    .line 50
    return v0
.end method

.method private final v()Lxiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxiu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->y(Landroidx/media3/exoplayer/ExoPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->z(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lafbd;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->p()Lfcy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lfuu;

    .line 37
    .line 38
    check-cast v0, Lfuv;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lfuu;-><init>(Lfuv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lfcx;->b(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lfuv;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lfuv;-><init>(Lfuu;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lfcy;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private final x(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final y(Landroidx/media3/exoplayer/ExoPlayer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->f()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lckhv;->z(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final g()Led;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a:Led;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Lafbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->c:Lafbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoFlagHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lbssz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d:Lbssz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiThreadExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPlayerController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->e:Lafbb;

    .line 2
    .line 3
    iget-object v0, v0, Lafbb;->b:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Lafbc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v()Lxiu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lxiu;->d:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lckds;->ao(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lxiu;->d:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v1, v0, Lxiu;->b:Lbssz;

    .line 22
    .line 23
    new-instance v2, Lvys;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p1, v0, v3, v4}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "VideoView.postRefreshPlayStatusToUiThread"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i()Lbssz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lxhb;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, p0, v3}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbssz;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    const-string v0, "VideoView.refreshPlayStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->t:Z

    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->w(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->D:Z

    .line 26
    .line 27
    if-nez v6, :cond_a

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j()Lcgri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laulj;

    .line 40
    .line 41
    sget-object v2, Latsw;->a:Latsw;

    .line 42
    .line 43
    invoke-virtual {v2}, Latsw;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Laulj;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laulj;->a()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Z

    .line 57
    .line 58
    const-string v1, "VideoView.preparePlayerForUrlAndSurface"

    .line 59
    .line 60
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 64
    :try_start_1
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Lxix;

    .line 65
    .line 66
    instance-of v7, v6, Lxjc;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    check-cast v6, Lxjc;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v6, v5

    .line 74
    :goto_0
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v6, Lxjc;->b:Lbxqh;

    .line 83
    .line 84
    invoke-interface {v7, v8}, Lafbd;->a(Lbxqh;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-gtz v8, :cond_4

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    :cond_4
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const v7, 0x7fffffff

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->p()Lfcy;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lfuu;

    .line 115
    .line 116
    check-cast v8, Lfuv;

    .line 117
    .line 118
    invoke-direct {v9, v8}, Lfuu;-><init>(Lfuv;)V

    .line 119
    .line 120
    .line 121
    iput v7, v9, Lfcx;->d:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Lafbd;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iput v7, v9, Lfcx;->e:I

    .line 142
    .line 143
    iput v8, v9, Lfcx;->f:I

    .line 144
    .line 145
    iput-boolean v3, v9, Lfcx;->h:Z

    .line 146
    .line 147
    iput-boolean v4, v9, Lfcx;->g:Z

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Lafbd;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->y(Landroidx/media3/exoplayer/ExoPlayer;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v9, v7}, Lfcx;->b(Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    new-instance v7, Lfuv;

    .line 167
    .line 168
    invoke-direct {v7, v9}, Lfuv;-><init>(Lfuu;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lfcy;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v6, Lxjc;->a:Lfca;

    .line 175
    .line 176
    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->c(Lfca;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget-object v6, v6, Lxiw;->c:Lj$/time/Duration;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u:Lj$/time/Duration;

    .line 187
    .line 188
    :goto_2
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-lez v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v2, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer;->b(J)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->t()V

    .line 204
    .line 205
    .line 206
    const-string v6, "VideoView.setVideoTextureView"

    .line 207
    .line 208
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 209
    .line 210
    .line 211
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    :try_start_2
    iget-object v7, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroid/view/TextureView;

    .line 213
    .line 214
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/ExoPlayer;->y(Landroid/view/TextureView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_3
    invoke-static {v6, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v()Lxiu;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->r(Lfcl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    :goto_3
    :try_start_4
    invoke-static {v1, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->w(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->v(Z)V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :catchall_0
    move-exception v2

    .line 241
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :catchall_1
    move-exception v3

    .line 243
    :try_start_6
    invoke-static {v6, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    :catchall_2
    move-exception v2

    .line 248
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 249
    :catchall_3
    move-exception v3

    .line 250
    :try_start_8
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_a
    if-eqz v2, :cond_e

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->w(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_b
    const-string v1, "VideoView.stopPlayerAndReleaseSurface"

    .line 264
    .line 265
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 269
    :try_start_9
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v()Lxiu;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->u(Lfcl;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->A()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->a()V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 283
    .line 284
    if-nez v6, :cond_c

    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->m()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v6, v7}, Lbthv;->k(J)Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s(Lj$/time/Duration;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->isAttachedToWindow()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Lafbd;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    new-instance v6, Lqwz;

    .line 314
    .line 315
    const/16 v7, 0xe

    .line 316
    .line 317
    invoke-direct {v6, p0, v2, v7}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:Lckfs;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    iput-object v5, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:Lckfs;

    .line 324
    .line 325
    const-string v6, "VideoView.clearVideoTextureView"

    .line 326
    .line 327
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 328
    .line 329
    .line 330
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 331
    :try_start_a
    invoke-interface {v2, v5}, Landroidx/media3/exoplayer/ExoPlayer;->y(Landroid/view/TextureView;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 332
    .line 333
    .line 334
    :try_start_b
    invoke-static {v6, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 335
    .line 336
    .line 337
    :goto_4
    :try_start_c
    invoke-static {v1, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Z

    .line 341
    .line 342
    iput-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->D:Z

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j()Lcgri;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Laulj;

    .line 353
    .line 354
    sget-object v6, Latsw;->a:Latsw;

    .line 355
    .line 356
    invoke-virtual {v6}, Latsw;->b()V

    .line 357
    .line 358
    .line 359
    iget v6, v1, Laulj;->c:I

    .line 360
    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    iput v6, v1, Laulj;->c:I

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Laulj;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Laulj;->a()V

    .line 369
    .line 370
    .line 371
    iput-object v5, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catchall_4
    move-exception v2

    .line 375
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 376
    :catchall_5
    move-exception v3

    .line 377
    :try_start_e
    invoke-static {v6, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 381
    :catchall_6
    move-exception v2

    .line 382
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 383
    :catchall_7
    move-exception v3

    .line 384
    :try_start_10
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    iget-object v1, v1, Lxiw;->b:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lazze;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 402
    .line 403
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Z

    .line 404
    .line 405
    if-eq v3, v2, :cond_10

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    const/16 v4, 0x8

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_8
    move-exception v1

    .line 418
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 419
    :catchall_9
    move-exception v2

    .line 420
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v2
.end method

.method public final o(Lafbc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v()Lxiu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lxiu;->d:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lxiu;->d:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const-string v0, "VideoView.onAttachedToWindow"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->C:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lafbd;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()Led;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->E:Lexy;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lexs;->b(Lexz;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    const-string v0, "VideoView.onDetachedFromWindow"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->C:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lafbd;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()Led;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->E:Lexy;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lexs;->c(Lexz;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:Lckfs;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final p(Lafbh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lxsf;->j(Lfcn;)Lafbb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lafbh;->a(Lafbb;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->b(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->y:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->x:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lj$/time/Duration;)V
    .locals 3

    .line 1
    const-string v0, "VideoView.snapshotCurrentFrameWithPosition"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lafbd;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()Led;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 26
    .line 27
    iget-object v1, v1, Leyc;->b:Lexr;

    .line 28
    .line 29
    sget-object v2, Lexr;->d:Lexr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lexr;->a(Lexr;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lxiw;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, p1}, Lxiw;-><init>(Landroid/graphics/Bitmap;Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final setActivity$java_com_google_android_apps_gmm_features_media_video_video_view(Led;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a:Led;

    .line 5
    .line 6
    return-void
.end method

.method public final setContentContainer$java_com_google_android_apps_gmm_features_media_video_video_view(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public final setDebugView$java_com_google_android_apps_gmm_features_media_video_video_view(Landroid/support/v7/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnablePlaceholder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->v(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setScalingMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    neg-int p1, p1

    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->x(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setUiThreadExecutor$java_com_google_android_apps_gmm_features_media_video_video_view(Lbssz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d:Lbssz;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideo(Lxix;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Lxix;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lxjc;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 12
    .line 13
    sget-object v1, Lafbb;->a:Lafbb;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->e:Lafbb;

    .line 16
    .line 17
    check-cast p1, Lxjc;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lxjc;->a:Lfca;

    .line 22
    .line 23
    iget-object v1, v1, Lfca;->d:Lfcd;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lfcd;->j:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 54
    .line 55
    new-instance v2, Lmky;

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->B:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    new-instance v7, Lxjd;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lxjd;-><init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x5a

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->g(Lmky;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget p1, p1, Lxjc;->c:F

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move p1, v10

    .line 88
    :goto_3
    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->w:F

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Failed requirement."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final setVideoDebug(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setVideoFlagHelper$java_com_google_android_apps_gmm_features_media_video_video_view(Lafbd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->c:Lafbd;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoPlaybackController(Lafbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->A:Lafbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lafbe;->p(Lafbi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->A:Lafbe;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lafbe;->p(Lafbi;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setVideoPlayerController$java_com_google_android_apps_gmm_features_media_video_video_view(Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laulj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b:Lcgri;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoScalingMode(Lxiv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lxiv;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    iget v1, p1, Lxiv;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 14
    .line 15
    iget-object v1, p1, Lxiv;->e:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxiv;->c:Lxiv;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->x(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setVideoSound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoStartPosition(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Lxix;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lxiw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lxiw;->c:Lj$/time/Duration;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v2, Lxiw;->a:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()Lafbd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lafbd;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()Led;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 46
    .line 47
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 48
    .line 49
    sget-object v3, Lexr;->d:Lexr;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lexr;->a(Lexr;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "VideoView: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
