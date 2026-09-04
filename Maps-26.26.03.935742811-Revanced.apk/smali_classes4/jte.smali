.class public final Ljte;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final z:Ljava/util/List;


# instance fields
.field private A:Z

.field private B:Ljwj;

.field private C:Ljsh;

.field private D:Ljwi;

.field private E:Z

.field private F:Z

.field private G:Ljtq;

.field private final H:Landroid/graphics/Matrix;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Canvas;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/graphics/RectF;

.field private R:Landroid/graphics/Matrix;

.field private S:Landroid/graphics/Matrix;

.field private T:F

.field public b:Ljso;

.field public final c:Ljzx;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field j:Ljsg;

.field public k:Ljts;

.field public l:Z

.field public m:Z

.field public n:Ljxx;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljsf;

.field public final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final w:Ljava/util/concurrent/Semaphore;

.field public final x:Ljava/lang/Runnable;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljte;->z:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljzw;

    invoke-direct {v8}, Ljzw;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Ljte;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljzx;

    invoke-direct {v0}, Ljzx;-><init>()V

    iput-object v0, p0, Ljte;->c:Ljzx;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljte;->A:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljte;->d:Z

    iput-boolean v2, p0, Ljte;->e:Z

    iput v1, p0, Ljte;->y:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljte;->f:Ljava/util/ArrayList;

    iput-boolean v2, p0, Ljte;->m:Z

    iput-boolean v1, p0, Ljte;->E:Z

    const/16 v3, 0xff

    iput v3, p0, Ljte;->o:I

    iput-boolean v2, p0, Ljte;->r:Z

    sget-object v3, Ljtq;->a:Ljtq;

    iput-object v3, p0, Ljte;->G:Ljtq;

    iput-boolean v2, p0, Ljte;->s:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ljte;->H:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Ljte;->t:Z

    new-instance v2, Lpn;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Ljte;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljst;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ljst;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ljte;->x:Ljava/lang/Runnable;

    const v1, -0x800001

    iput v1, p0, Ljte;->T:F

    invoke-virtual {v0, v2}, Ljzt;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final Q()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Ljte;->b:Ljso;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljxx;

    sget v2, Ljza;->a:I

    iget-object v2, v3, Ljso;->i:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Ljxz;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Ljxc;

    invoke-direct {v12}, Ljxc;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v7, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v8, v7

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v8

    move-wide v8, v5

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, Ljxz;-><init>(Ljava/util/List;Ljso;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ljxc;IIIFFFFLjxb;Lmxk;Ljava/util/List;ILjwt;ZLjyh;Loxj;I)V

    iget-object v2, v3, Ljso;->h:Ljava/util/List;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, Ljxx;-><init>(Ljte;Ljxz;Ljava/util/List;Ljso;)V

    iput-object v4, v0, Ljte;->n:Ljxx;

    iget-boolean v1, v0, Ljte;->F:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljxw;->m(Z)V

    :cond_1
    iget-object v1, v0, Ljte;->n:Ljxx;

    iget-boolean v0, v0, Ljte;->E:Z

    iput-boolean v0, v1, Ljxx;->k:Z

    return-void
.end method

.method private final R()V
    .locals 5

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljte;->G:Ljtq;

    iget v0, v0, Ljso;->m:I

    invoke-virtual {v1}, Ljtq;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Ljte;->s:Z

    return-void
.end method

.method private final S(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ljte;->n:Ljxx;

    iget-object v1, p0, Ljte;->b:Ljso;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljte;->H:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Ljte;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v1, v1, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v5

    div-float/2addr v6, v1

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget p0, p0, Ljte;->o:I

    invoke-virtual {v0, p1, v2, p0}, Ljxw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final T()Z
    .locals 1

    iget-boolean v0, p0, Ljte;->A:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ljte;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final U(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljsw;

    invoke-direct {v1, p0, p1, p2}, Ljsw;-><init>(Ljte;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ljte;->c:Ljzx;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ljzx;->m(FF)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljsz;

    invoke-direct {v1, p0, p1, p2, p3}, Ljsz;-><init>(Ljte;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljso;->c(Ljava/lang/String;)Ljwq;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljte;->b:Ljso;

    invoke-virtual {p1, p2}, Ljso;->c(Ljava/lang/String;)Ljwq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, v0, Ljwq;->a:F

    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    float-to-int p2, p2

    iget p1, p1, Ljwq;->a:F

    add-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Ljte;->A(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v2, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v2, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(FF)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljsv;

    invoke-direct {v1, p0, p1, p2}, Ljsv;-><init>(Ljte;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Ljso;->j:F

    iget v0, v0, Ljso;->k:F

    sget v2, Ljzy;->a:I

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Ljte;->b:Ljso;

    iget v0, p1, Ljso;->j:F

    iget p1, p1, Ljso;->k:F

    sub-float/2addr p1, v0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v1

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Ljte;->A(II)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljsx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljsx;-><init>(Ljte;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ljte;->c:Ljzx;

    int-to-float p1, p1

    iget v0, p0, Ljzx;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Ljzx;->m(FF)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljta;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljta;-><init>(Ljte;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljso;->c(Ljava/lang/String;)Ljwq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ljwq;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljte;->D(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(F)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljtc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljtc;-><init>(Ljte;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Ljso;->j:F

    iget v0, v0, Ljso;->k:F

    sget v2, Ljzy;->a:I

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Ljte;->D(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Ljte;->F:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljte;->F:Z

    iget-object p0, p0, Ljte;->n:Ljxx;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljxw;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(F)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljtc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljtc;-><init>(Ljte;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ljte;->c:Ljzx;

    iget v1, v0, Ljso;->j:F

    iget v0, v0, Ljso;->k:F

    sget v2, Ljzy;->a:I

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Ljzx;->k(F)V

    return-void
.end method

.method public final I(Ljtq;)V
    .locals 0

    iput-object p1, p0, Ljte;->G:Ljtq;

    invoke-direct {p0}, Ljte;->R()V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0, p1}, Ljzx;->setRepeatCount(I)V

    return-void
.end method

.method public final K(F)V
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    iput p1, p0, Ljzx;->c:F

    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljte;->A:Z

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object p0, p0, Ljte;->u:Ljsf;

    if-nez p0, :cond_0

    sget-object p0, Ljsi;->a:Ljsf;

    :cond_0
    sget-object v0, Ljsf;->b:Ljsf;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ljzx;->k:Z

    return p0
.end method

.method public final O(Ljso;)Z
    .locals 5

    iget-object v0, p0, Ljte;->b:Ljso;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljte;->t:Z

    invoke-virtual {p0}, Ljte;->j()V

    iput-object p1, p0, Ljte;->b:Ljso;

    invoke-direct {p0}, Ljte;->Q()V

    iget-object v1, p0, Ljte;->c:Ljzx;

    iget-object v2, v1, Ljzx;->j:Ljso;

    iput-object p1, v1, Ljzx;->j:Ljso;

    if-nez v2, :cond_1

    iget v2, v1, Ljzx;->h:F

    iget v3, p1, Ljso;->j:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v1, Ljzx;->i:F

    iget v4, p1, Ljso;->k:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljzx;->m(FF)V

    goto :goto_0

    :cond_1
    iget v2, p1, Ljso;->j:F

    float-to-int v2, v2

    iget v3, p1, Ljso;->k:F

    float-to-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Ljzx;->m(FF)V

    :goto_0
    iget v2, v1, Ljzx;->f:F

    const/4 v3, 0x0

    iput v3, v1, Ljzx;->f:F

    iput v3, v1, Ljzx;->e:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ljzx;->k(F)V

    invoke-virtual {v1}, Ljzt;->b()V

    invoke-virtual {v1}, Ljzx;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Ljte;->H(F)V

    iget-object v1, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtd;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljtd;->a()V

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Ljte;->p:Z

    invoke-virtual {p1, v1}, Ljso;->h(Z)V

    invoke-direct {p0}, Ljte;->R()V

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return v0
.end method

.method public final P()Z
    .locals 4

    iget-object v0, p0, Ljte;->b:Ljso;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ljte;->T:F

    iget-object v3, p0, Ljte;->c:Ljzx;

    invoke-virtual {v3}, Ljzx;->c()F

    move-result v3

    iput v3, p0, Ljte;->T:F

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Ljso;->a()F

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x42480000    # 50.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0}, Ljzx;->d()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0}, Ljzx;->e()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0}, Ljzx;->c()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    iget p0, p0, Ljzx;->c:F

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ljte;->n:Ljxx;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljte;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljte;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljte;->c:Ljzx;

    invoke-virtual {v2}, Ljzx;->c()F

    move-result v2

    invoke-virtual {p0, v2}, Ljte;->H(F)V

    :cond_2
    iget-boolean v2, p0, Ljte;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, p0, Ljte;->s:Z

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {p0, p1, v0}, Ljte;->o(Landroid/graphics/Canvas;Ljxx;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Ljte;->S(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_2
    sget p1, Ljzv;->a:I

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, v0}, Ljte;->o(Landroid/graphics/Canvas;Ljxx;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Ljte;->S(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljte;->t:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    iget-object p1, p0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ljxx;->j:F

    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    :goto_2
    iget-object p0, p0, Ljte;->x:Ljava/lang/Runnable;

    sget-object p1, Ljte;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v0, Ljxx;->j:F

    iget-object v1, p0, Ljte;->c:Ljzx;

    invoke-virtual {v1}, Ljzx;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object p0, p0, Ljte;->x:Ljava/lang/Runnable;

    sget-object v0, Ljte;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    throw p1

    :catch_0
    if-eqz v1, :cond_7

    iget-object p1, p0, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ljxx;->j:F

    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0}, Ljzx;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public final f()Ljwi;
    .locals 3

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ljte;->D:Ljwi;

    if-nez v0, :cond_1

    new-instance v0, Ljwi;

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Ljte;->j:Ljsg;

    invoke-direct {v0, v1, v2}, Ljwi;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljsg;)V

    iput-object v0, p0, Ljte;->D:Ljwi;

    iget-object v1, p0, Ljte;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ljwi;->f:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ljte;->D:Ljwi;

    return-object p0
.end method

.method public final g()Ljwj;
    .locals 5

    iget-object v0, p0, Ljte;->B:Ljwj;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Ljwj;->a:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    if-eq v1, v0, :cond_3

    iput-object v2, p0, Ljte;->B:Ljwj;

    :cond_3
    iget-object v0, p0, Ljte;->B:Ljwj;

    if-nez v0, :cond_4

    new-instance v0, Ljwj;

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Ljte;->g:Ljava/lang/String;

    iget-object v3, p0, Ljte;->C:Ljsh;

    iget-object v4, p0, Ljte;->b:Ljso;

    invoke-virtual {v4}, Ljso;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljwj;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljsh;Ljava/util/Map;)V

    iput-object v0, p0, Ljte;->B:Ljwj;

    :cond_4
    return-object v0
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Ljte;->o:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ljte;->b:Ljso;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ljte;->b:Ljso;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0, p1}, Ljzt;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final i(Ljwn;Ljava/lang/Object;Lkag;)V
    .locals 5

    iget-object v0, p0, Ljte;->n:Ljxx;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljsy;

    invoke-direct {v1, p0, p1, p2, p3}, Ljsy;-><init>(Ljte;Ljwn;Ljava/lang/Object;Lkag;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Ljwn;->a:Ljwn;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljte;->n:Ljxx;

    invoke-virtual {p1, p2, p3}, Ljxw;->a(Ljava/lang/Object;Lkag;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ljwn;->b:Ljwo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Ljwo;->a(Ljava/lang/Object;Lkag;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljte;->n:Ljxx;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Ljzv;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljte;->n:Ljxx;

    new-instance v3, Ljwn;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ljwn;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Ljxw;->e(Ljwn;ILjava/util/List;Ljwn;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    iget-object v0, v0, Ljwn;->b:Ljwo;

    invoke-interface {v0, p2, p3}, Ljwo;->a(Ljava/lang/Object;Lkag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    sget-object p1, Ljtj;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Ljte;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Ljte;->H(F)V

    :cond_5
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Ljte;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljte;->t:Z

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Ljte;->N()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljte;->c:Ljzx;

    iget-boolean v1, v0, Ljzx;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljzx;->cancel()V

    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Ljte;->y:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljte;->b:Ljso;

    iput-object v1, p0, Ljte;->n:Ljxx;

    iput-object v1, p0, Ljte;->B:Ljwj;

    const v2, -0x800001

    iput v2, p0, Ljte;->T:F

    iput-object v1, v0, Ljzx;->j:Ljso;

    const/high16 v1, -0x31000000

    iput v1, v0, Ljzx;->h:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Ljzx;->i:F

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Ljte;->l:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljte;->l:Z

    iget-object p1, p0, Ljte;->b:Ljso;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljte;->Q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->h()V

    iget-object v1, v0, Ljzt;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ljte;->y:I

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Ljte;->n:Ljxx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v2, Ljtb;

    invoke-direct {v2, p0, v1}, Ljtb;-><init>(Ljte;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljte;->R()V

    invoke-direct {p0}, Ljte;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljte;->e()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljte;->c:Ljzx;

    iput-boolean v2, v0, Ljzx;->k:Z

    iget-object v3, v0, Ljzt;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljzx;->n()Z

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v5, v0, v4}, Leg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljzx;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljzx;->d()F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljzx;->e()F

    move-result v3

    :goto_1
    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ljzx;->k(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljzx;->d:J

    iput v1, v0, Ljzx;->g:I

    invoke-virtual {v0}, Ljzx;->g()V

    iput v2, p0, Ljte;->y:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Ljte;->y:I

    :cond_5
    :goto_2
    invoke-direct {p0}, Ljte;->T()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljte;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ljte;->b:Ljso;

    invoke-virtual {v3, v1}, Ljso;->c(Ljava/lang/String;)Ljwq;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_7
    if-eqz v1, :cond_8

    iget v0, v1, Ljwq;->a:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ljte;->u(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljte;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-virtual {p0}, Ljte;->b()F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljte;->a()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ljte;->u(I)V

    :goto_4
    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->f()V

    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-nez v0, :cond_a

    iput v2, p0, Ljte;->y:I

    :cond_a
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0}, Ljzt;->removeAllListeners()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Ljxx;)V
    .locals 8

    iget-object v0, p0, Ljte;->b:Ljso;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljte;->J:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ljte;->J:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljte;->Q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljte;->R:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljte;->S:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljte;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljte;->L:Landroid/graphics/RectF;

    new-instance v0, Ljtt;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljte;->M:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljte;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljte;->O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljte;->P:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Ljte;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ljte;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ljte;->K:Landroid/graphics/Rect;

    iget-object v1, p0, Ljte;->L:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ljte;->R:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljte;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ljte;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Ljte;->K:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ljte;->U(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Ljte;->E:Z

    iget-object v1, p0, Ljte;->Q:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljte;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljte;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, Ljxw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Ljte;->R:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljte;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Ljte;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ljte;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljte;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ljte;->Q:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v3

    mul-float/2addr v6, v1

    iget v3, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v4

    mul-float/2addr v3, v0

    iget v4, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v1

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    iget-object v3, p0, Ljte;->Q:Landroid/graphics/RectF;

    iget-object v4, p0, Ljte;->K:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Ljte;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Ljte;->K:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Ljte;->K:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_4
    iget-object v3, p0, Ljte;->Q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Ljte;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-lez v3, :cond_b

    if-gtz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v5, p0, Ljte;->I:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v5, v3, :cond_8

    iget-object v5, p0, Ljte;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v5, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Ljte;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v5, v3, :cond_7

    iget-object v5, p0, Ljte;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v5, v4, :cond_9

    :cond_7
    iget-object v5, p0, Ljte;->I:Landroid/graphics/Bitmap;

    invoke-static {v5, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Ljte;->I:Landroid/graphics/Bitmap;

    iget-object v7, p0, Ljte;->J:Landroid/graphics/Canvas;

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Ljte;->t:Z

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Ljte;->I:Landroid/graphics/Bitmap;

    iget-object v7, p0, Ljte;->J:Landroid/graphics/Canvas;

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Ljte;->t:Z

    :cond_9
    :goto_3
    iget-boolean v5, p0, Ljte;->t:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Ljte;->H:Landroid/graphics/Matrix;

    iget-object v6, p0, Ljte;->R:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ljte;->Q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Ljte;->Q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ljte;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Ljte;->J:Landroid/graphics/Canvas;

    iget v1, p0, Ljte;->o:I

    invoke-virtual {p2, v0, v5, v1}, Ljxw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Ljte;->R:Landroid/graphics/Matrix;

    iget-object v0, p0, Ljte;->S:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ljte;->S:Landroid/graphics/Matrix;

    iget-object v0, p0, Ljte;->P:Landroid/graphics/RectF;

    iget-object v1, p0, Ljte;->Q:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Ljte;->P:Landroid/graphics/RectF;

    iget-object v0, p0, Ljte;->O:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Ljte;->U(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_a
    iget-object p2, p0, Ljte;->N:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ljte;->I:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljte;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Ljte;->O:Landroid/graphics/Rect;

    iget-object p0, p0, Ljte;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ljte;->n:Ljxx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v2, Ljtb;

    invoke-direct {v2, p0, v1}, Ljtb;-><init>(Ljte;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljte;->R()V

    invoke-direct {p0}, Ljte;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljte;->e()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljte;->c:Ljzx;

    iput-boolean v1, v0, Ljzx;->k:Z

    invoke-virtual {v0}, Ljzx;->g()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljzx;->d:J

    invoke-virtual {v0}, Ljzx;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Ljzx;->f:F

    invoke-virtual {v0}, Ljzx;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljzx;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Ljzx;->k(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljzx;->n()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Ljzx;->f:F

    invoke-virtual {v0}, Ljzx;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljzx;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Ljzx;->k(F)V

    :cond_3
    :goto_0
    iget-object v2, v0, Ljzt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v1, p0, Ljte;->y:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Ljte;->y:I

    :cond_6
    :goto_2
    invoke-direct {p0}, Ljte;->T()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljte;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ljte;->b()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljte;->a()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ljte;->u(I)V

    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->f()V

    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Ljte;->y:I

    :cond_8
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Ljte;->r:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ljte;->r:Z

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Ljte;->E:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Ljte;->E:Z

    iget-object v0, p0, Ljte;->n:Ljxx;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ljxx;->k:Z

    :cond_0
    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final s(Ljsg;)V
    .locals 0

    iput-object p1, p0, Ljte;->j:Ljsg;

    iget-object p0, p0, Ljte;->D:Ljwi;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljwi;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ljte;->o:I

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Ljzv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Ljte;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljte;->m()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljte;->p()V

    return p2

    :cond_1
    iget-object p1, p0, Ljte;->c:Ljzx;

    iget-boolean p1, p1, Ljzx;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljte;->l()V

    iput v1, p0, Ljte;->y:I

    return p2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Ljte;->y:I

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljte;->m()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->f()V

    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ljte;->y:I

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Ljte;->h:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljte;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljsx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljsx;-><init>(Ljte;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ljte;->c:Ljzx;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ljzx;->k(F)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljte;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljsh;)V
    .locals 0

    iput-object p1, p0, Ljte;->C:Ljsh;

    iget-object p0, p0, Ljte;->B:Ljwj;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljwj;->c:Ljsh;

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljsx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljsx;-><init>(Ljte;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ljte;->c:Ljzx;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljzx;->l(F)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljta;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljta;-><init>(Ljte;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljso;->c(Ljava/lang/String;)Ljwq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ljwq;->a:F

    iget v0, v0, Ljwq;->b:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljte;->w(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(F)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljtc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljtc;-><init>(Ljte;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ljte;->c:Ljzx;

    iget v1, v0, Ljso;->j:F

    iget v0, v0, Ljso;->k:F

    sget v2, Ljzy;->a:I

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Ljzx;->l(F)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljte;->b:Ljso;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    new-instance v1, Ljta;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljta;-><init>(Ljte;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljso;->c(Ljava/lang/String;)Ljwq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ljwq;->a:F

    iget v0, v0, Ljwq;->b:F

    float-to-int p1, p1

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ljte;->A(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
