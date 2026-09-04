.class public final Lfub;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lgbf;


# static fields
.field public static a:Z


# instance fields
.field A:F

.field public B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected C:Z

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:F

.field public K:Lftz;

.field public L:Ljava/lang/Runnable;

.field final M:Landroid/graphics/Rect;

.field final N:Lftx;

.field final O:Ljava/util/ArrayList;

.field P:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private final af:Lfrm;

.field private final ag:Lftv;

.field private ah:Z

.field private ai:Ljava/util/ArrayList;

.field private aj:Ljava/util/ArrayList;

.field private ak:I

.field private al:J

.field private am:F

.field private an:I

.field private ao:F

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private final as:Landroid/graphics/RectF;

.field private at:Landroid/view/View;

.field private au:Landroid/graphics/Matrix;

.field private final av:Lblh;

.field b:Lfug;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field e:F

.field public f:I

.field g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field final l:Ljava/util/HashMap;

.field public m:F

.field n:F

.field o:F

.field p:F

.field q:Z

.field public r:Lfua;

.field s:I

.field t:Lftw;

.field u:I

.field v:I

.field w:Z

.field x:F

.field y:F

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfub;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lfub;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lfub;->f:I

    iput v1, p0, Lfub;->g:I

    iput v1, p0, Lfub;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lfub;->i:I

    iput v1, p0, Lfub;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfub;->k:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfub;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lfub;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lfub;->m:F

    iput v0, p0, Lfub;->n:F

    iput v0, p0, Lfub;->o:F

    iput v0, p0, Lfub;->p:F

    iput-boolean v1, p0, Lfub;->q:Z

    iput v1, p0, Lfub;->s:I

    iput-boolean v1, p0, Lfub;->ae:Z

    new-instance v3, Lfrm;

    invoke-direct {v3}, Lfrm;-><init>()V

    iput-object v3, p0, Lfub;->af:Lfrm;

    new-instance v3, Lftv;

    invoke-direct {v3, p0}, Lftv;-><init>(Lfub;)V

    iput-object v3, p0, Lfub;->ag:Lftv;

    iput-boolean v1, p0, Lfub;->w:Z

    iput-boolean v1, p0, Lfub;->ah:Z

    iput-object p1, p0, Lfub;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lfub;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lfub;->ak:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfub;->al:J

    iput v0, p0, Lfub;->am:F

    iput v1, p0, Lfub;->an:I

    iput v0, p0, Lfub;->ao:F

    iput-boolean v1, p0, Lfub;->C:Z

    new-instance v0, Lblh;

    invoke-direct {v0, p1, p1}, Lblh;-><init>([B[B)V

    iput-object v0, p0, Lfub;->av:Lblh;

    iput-boolean v1, p0, Lfub;->ap:Z

    iput-object p1, p0, Lfub;->L:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfub;->M:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lfub;->aq:Z

    iput v2, p0, Lfub;->P:I

    new-instance v0, Lftx;

    invoke-direct {v0, p0}, Lftx;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->N:Lftx;

    iput-boolean v1, p0, Lfub;->ar:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfub;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Lfub;->at:Landroid/view/View;

    iput-object p1, p0, Lfub;->au:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfub;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lfub;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfub;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lfub;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lfub;->f:I

    iput v1, p0, Lfub;->g:I

    iput v1, p0, Lfub;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lfub;->i:I

    iput v1, p0, Lfub;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfub;->k:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfub;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lfub;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lfub;->m:F

    iput v0, p0, Lfub;->n:F

    iput v0, p0, Lfub;->o:F

    iput v0, p0, Lfub;->p:F

    iput-boolean v1, p0, Lfub;->q:Z

    iput v1, p0, Lfub;->s:I

    iput-boolean v1, p0, Lfub;->ae:Z

    new-instance v3, Lfrm;

    invoke-direct {v3}, Lfrm;-><init>()V

    iput-object v3, p0, Lfub;->af:Lfrm;

    new-instance v3, Lftv;

    invoke-direct {v3, p0}, Lftv;-><init>(Lfub;)V

    iput-object v3, p0, Lfub;->ag:Lftv;

    iput-boolean v1, p0, Lfub;->w:Z

    iput-boolean v1, p0, Lfub;->ah:Z

    iput-object p1, p0, Lfub;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lfub;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lfub;->ak:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfub;->al:J

    iput v0, p0, Lfub;->am:F

    iput v1, p0, Lfub;->an:I

    iput v0, p0, Lfub;->ao:F

    iput-boolean v1, p0, Lfub;->C:Z

    new-instance v0, Lblh;

    invoke-direct {v0, p1, p1}, Lblh;-><init>([B[B)V

    iput-object v0, p0, Lfub;->av:Lblh;

    iput-boolean v1, p0, Lfub;->ap:Z

    iput-object p1, p0, Lfub;->L:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfub;->M:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lfub;->aq:Z

    iput v2, p0, Lfub;->P:I

    new-instance v0, Lftx;

    invoke-direct {v0, p0}, Lftx;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->N:Lftx;

    iput-boolean v1, p0, Lfub;->ar:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfub;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Lfub;->at:Landroid/view/View;

    iput-object p1, p0, Lfub;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfub;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lfub;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfub;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Lfub;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lfub;->f:I

    iput v0, p0, Lfub;->g:I

    iput v0, p0, Lfub;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lfub;->i:I

    iput v0, p0, Lfub;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfub;->k:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfub;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfub;->ab:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lfub;->m:F

    iput p3, p0, Lfub;->n:F

    iput p3, p0, Lfub;->o:F

    iput p3, p0, Lfub;->p:F

    iput-boolean v0, p0, Lfub;->q:Z

    iput v0, p0, Lfub;->s:I

    iput-boolean v0, p0, Lfub;->ae:Z

    new-instance v2, Lfrm;

    invoke-direct {v2}, Lfrm;-><init>()V

    iput-object v2, p0, Lfub;->af:Lfrm;

    new-instance v2, Lftv;

    invoke-direct {v2, p0}, Lftv;-><init>(Lfub;)V

    iput-object v2, p0, Lfub;->ag:Lftv;

    iput-boolean v0, p0, Lfub;->w:Z

    iput-boolean v0, p0, Lfub;->ah:Z

    iput-object p1, p0, Lfub;->ai:Ljava/util/ArrayList;

    iput-object p1, p0, Lfub;->aj:Ljava/util/ArrayList;

    iput-object p1, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lfub;->ak:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfub;->al:J

    iput p3, p0, Lfub;->am:F

    iput v0, p0, Lfub;->an:I

    iput p3, p0, Lfub;->ao:F

    iput-boolean v0, p0, Lfub;->C:Z

    new-instance p3, Lblh;

    invoke-direct {p3, p1, p1}, Lblh;-><init>([B[B)V

    iput-object p3, p0, Lfub;->av:Lblh;

    iput-boolean v0, p0, Lfub;->ap:Z

    iput-object p1, p0, Lfub;->L:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lfub;->M:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lfub;->aq:Z

    iput v1, p0, Lfub;->P:I

    new-instance p3, Lftx;

    invoke-direct {p3, p0}, Lftx;-><init>(Lfub;)V

    iput-object p3, p0, Lfub;->N:Lftx;

    iput-boolean v0, p0, Lfub;->ar:Z

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lfub;->as:Landroid/graphics/RectF;

    iput-object p1, p0, Lfub;->at:Landroid/view/View;

    iput-object p1, p0, Lfub;->au:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfub;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lfub;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final H()V
    .locals 3

    iget-object v0, p0, Lfub;->r:Lfua;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lfub;->ao:F

    iget v1, p0, Lfub;->n:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lfub;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfua;

    invoke-interface {v2}, Lfua;->f()V

    goto :goto_0

    :cond_1
    iput v1, p0, Lfub;->an:I

    iget v0, p0, Lfub;->n:F

    iput v0, p0, Lfub;->ao:F

    iget-object p0, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    invoke-interface {v0}, Lfua;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final I(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Lfub;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Lfub;->a:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfvf;->o:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Lfug;

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lfug;-><init>(Landroid/content/Context;Lfub;I)V

    iput-object v7, p0, Lfub;->b:Lfug;

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lfub;->g:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lfub;->p:F

    iput-boolean v3, p0, Lfub;->q:Z

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    if-ne v6, v8, :cond_5

    iget v6, p0, Lfub;->s:I

    if-nez v6, :cond_6

    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eq v3, v6, :cond_4

    move v7, v1

    :cond_4
    iput v7, p0, Lfub;->s:I

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lfub;->s:I

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lfub;->b:Lfug;

    :cond_8
    iget p1, p0, Lfub;->s:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Lfub;->b:Lfug;

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1}, Lfug;->f()I

    move-result v2

    invoke-virtual {p1}, Lfug;->f()I

    move-result v3

    invoke-virtual {p1, v3}, Lfug;->i(I)Lfuz;

    move-result-object p1

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {p0}, Lfub;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_c

    invoke-virtual {p0, v3}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    :cond_a
    invoke-virtual {p1, v5}, Lfuz;->e(I)Lfuu;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v4}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    array-length v3, v2

    new-array v4, v3, [I

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_d

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_e

    aget v5, v4, v2

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    aget v6, v4, v2

    invoke-virtual {p0, v6}, Lfub;->findViewById(I)Landroid/view/View;

    invoke-virtual {p1, v5}, Lfuz;->a(I)I

    invoke-virtual {p1, v5}, Lfuz;->b(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Lfub;->b:Lfug;

    iget-object v3, v3, Lfug;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v1, v4, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuf;

    iget-object v6, p0, Lfub;->b:Lfug;

    iget-object v6, v6, Lfug;->b:Lfuf;

    iget v6, v5, Lfuf;->d:I

    iget v5, v5, Lfuf;->c:I

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {p1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Lfub;->b:Lfug;

    invoke-virtual {v7, v6}, Lfug;->i(I)Lfuz;

    iget-object v6, p0, Lfub;->b:Lfug;

    invoke-virtual {v6, v5}, Lfug;->i(I)Lfuz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iget p1, p0, Lfub;->g:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lfub;->b:Lfug;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lfug;->f()I

    move-result v0

    iput v0, p0, Lfub;->g:I

    invoke-virtual {p1}, Lfug;->f()I

    move-result v0

    iput v0, p0, Lfub;->f:I

    invoke-virtual {p1}, Lfug;->e()I

    move-result p1

    iput p1, p0, Lfub;->h:I

    :cond_10
    return-void
.end method

.method private final J()V
    .locals 5

    iget-object v0, p0, Lfub;->r:Lfua;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfub;->O:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfua;

    invoke-interface {v4}, Lfua;->e()V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v6

    sub-float/2addr v7, v8

    invoke-direct {p0, v5, v7, v4, p4}, Lfub;->K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_1
    if-nez v2, :cond_5

    iget-object v0, p0, Lfub;->as:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v4

    sub-float/2addr v5, v6

    invoke-virtual {v0, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Lfub;->au:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfub;->au:Landroid/graphics/Matrix;

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lfub;->au:Landroid/graphics/Matrix;

    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_0
    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lfqn;)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lfub;->M:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lfqn;->m()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lfqn;->l()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lfqn;->k()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lfqn;->i()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method final b(I)Lfts;
    .locals 1

    iget-object v0, p0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfts;

    return-object p0
.end method

.method public final c(I)Lfuz;
    .locals 0

    iget-object p0, p0, Lfub;->b:Lfug;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lfug;->i(I)Lfuz;

    move-result-object p0

    return-object p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfub;->k(Z)V

    iget-object v3, v0, Lfub;->b:Lfug;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lfug;->m:Lful;

    iget-object v5, v3, Lful;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfuj;

    invoke-virtual {v8}, Lfuj;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lful;->d:Ljava/util/ArrayList;

    iget-object v6, v3, Lful;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lful;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, v3, Lful;->d:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lfub;->b:Lfug;

    if-nez v3, :cond_3

    goto/16 :goto_19

    :cond_3
    iget v3, v0, Lfub;->s:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_7

    invoke-virtual {v0}, Lfub;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Lfub;->ak:I

    add-int/2addr v3, v5

    iput v3, v0, Lfub;->ak:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lfub;->al:J

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_4

    sub-long v8, v6, v8

    const-wide/32 v10, 0xbebc200

    cmp-long v10, v8, v10

    if-lez v10, :cond_5

    int-to-float v3, v3

    long-to-float v8, v8

    const v9, 0x3089705f    # 1.0E-9f

    mul-float/2addr v8, v9

    div-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    iput v3, v0, Lfub;->am:F

    iput v2, v0, Lfub;->ak:I

    iput-wide v6, v0, Lfub;->al:J

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Lfub;->al:J

    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v0, Lfub;->o:F

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lfub;->am:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " fps "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lfub;->f:I

    invoke-static {v0, v8}, Lftc;->c(Lfub;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lfub;->h:I

    invoke-static {v0, v7}, Lftc;->c(Lfub;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (progress: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ) state="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lfub;->g:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_6

    const-string v6, "undefined"

    goto :goto_3

    :cond_6
    invoke-static {v0, v6}, Lftc;->c(Lfub;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x1000000

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lfub;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lfub;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v3, v0, Lfub;->s:I

    if-le v3, v5, :cond_2d

    iget-object v3, v0, Lfub;->t:Lftw;

    if-nez v3, :cond_8

    new-instance v3, Lftw;

    invoke-direct {v3, v0}, Lftw;-><init>(Lfub;)V

    iput-object v3, v0, Lfub;->t:Lftw;

    :cond_8
    iget-object v6, v0, Lfub;->l:Ljava/util/HashMap;

    iget-object v7, v0, Lfub;->b:Lfug;

    invoke-virtual {v7}, Lfug;->d()I

    move-result v7

    iget v0, v0, Lfub;->s:I

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v3, Lftw;->o:Lfub;

    invoke-virtual {v8}, Lfub;->isInEditMode()Z

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfts;

    iget-object v9, v8, Lfts;->e:Lfuc;

    iget v10, v9, Lfuc;->c:I

    iget-object v11, v8, Lfts;->q:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_5
    if-ge v13, v12, :cond_a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfuc;

    iget v14, v14, Lfuc;->c:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    iget-object v12, v8, Lfts;->f:Lfuc;

    iget v12, v12, Lfuc;->c:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v0, :cond_b

    if-nez v10, :cond_b

    move v10, v5

    :cond_b
    if-eqz v10, :cond_9

    iget-object v14, v3, Lftw;->c:[F

    iget-object v12, v3, Lftw;->b:[I

    iget-object v13, v8, Lfts;->i:[Lfoo;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lfoo;->d()[D

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v2

    move/from16 v17, v16

    :goto_6
    if-ge v2, v15, :cond_c

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lfuc;

    add-int/lit8 v18, v17, 0x1

    iget v4, v4, Lfuc;->p:I

    aput v4, v12, v17

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v18

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    move/from16 v2, v16

    move v15, v2

    :goto_7
    array-length v4, v13

    if-ge v2, v4, :cond_d

    iget-object v4, v8, Lfts;->i:[Lfoo;

    aget-object v4, v4, v16

    move-object/from16 p0, v6

    aget-wide v5, v13, v2

    iget-object v12, v8, Lfts;->o:[D

    invoke-virtual {v4, v5, v6, v12}, Lfoo;->a(D[D)V

    aget-wide v4, v13, v2

    iget-object v12, v8, Lfts;->n:[I

    move-object v6, v13

    iget-object v13, v8, Lfts;->o:[D

    move-wide/from16 v35, v4

    move v5, v10

    move-object v4, v11

    move-wide/from16 v10, v35

    invoke-virtual/range {v9 .. v15}, Lfuc;->b(D[I[D[FI)V

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v2, v2, 0x1

    move-object v11, v4

    move v10, v5

    move-object v13, v6

    const/4 v5, 0x1

    move-object/from16 v6, p0

    goto :goto_7

    :cond_d
    move-object/from16 p0, v6

    move v5, v10

    move-object v4, v11

    div-int/lit8 v15, v15, 0x2

    iput v15, v3, Lftw;->l:I

    if-lez v5, :cond_2b

    div-int/lit8 v2, v7, 0x10

    iget-object v6, v3, Lftw;->a:[F

    add-int v10, v2, v2

    if-eqz v6, :cond_e

    array-length v6, v6

    if-eq v6, v10, :cond_f

    :cond_e
    new-array v6, v10, [F

    iput-object v6, v3, Lftw;->a:[F

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v3, Lftw;->d:Landroid/graphics/Path;

    :cond_f
    iget v6, v3, Lftw;->n:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v3, Lftw;->e:Landroid/graphics/Paint;

    const/high16 v11, 0x77000000

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v3, Lftw;->i:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v3, Lftw;->f:Landroid/graphics/Paint;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v3, Lftw;->g:Landroid/graphics/Paint;

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object v11, v14

    iget-object v14, v3, Lftw;->a:[F

    add-int/lit8 v15, v2, -0x1

    move/from16 v18, v6

    iget-object v6, v8, Lfts;->t:Ljava/util/HashMap;

    move/from16 v19, v0

    const-string v0, "translationX"

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfoy;

    :goto_8
    move/from16 v20, v7

    iget-object v7, v8, Lfts;->t:Ljava/util/HashMap;

    move-object/from16 v21, v10

    const-string v10, "translationY"

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfoy;

    :goto_9
    move-object/from16 v22, v11

    iget-object v11, v8, Lfts;->u:Ljava/util/HashMap;

    if-nez v11, :cond_12

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    :goto_a
    iget-object v11, v8, Lfts;->u:Ljava/util/HashMap;

    if-nez v11, :cond_13

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfot;

    :goto_b
    move/from16 v11, v16

    :goto_c
    const/16 v23, 0x0

    if-ge v11, v2, :cond_22

    move/from16 v24, v2

    int-to-float v2, v15

    div-float v2, v18, v2

    move/from16 v25, v2

    iget v2, v8, Lfts;->m:F

    move/from16 v26, v2

    int-to-float v2, v11

    cmpl-float v27, v26, v18

    mul-float v2, v2, v25

    move/from16 v25, v2

    if-eqz v27, :cond_15

    iget v2, v8, Lfts;->l:F

    cmpg-float v27, v25, v2

    if-gez v27, :cond_14

    move/from16 v27, v2

    move/from16 v2, v23

    goto :goto_d

    :cond_14
    move/from16 v27, v2

    move/from16 v2, v25

    :goto_d
    cmpl-float v25, v2, v27

    move-object/from16 v28, v10

    move/from16 v29, v11

    if-lez v25, :cond_16

    float-to-double v10, v2

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v30

    if-gez v10, :cond_16

    sub-float v2, v2, v27

    mul-float v2, v2, v26

    move/from16 v10, v18

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_e

    :cond_15
    move-object/from16 v28, v10

    move/from16 v29, v11

    :cond_16
    move/from16 v10, v18

    :goto_e
    iget-object v11, v9, Lfuc;->b:Lfoq;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v25, 0x7fc00000    # Float.NaN

    move-object/from16 v26, v9

    move/from16 v9, v16

    :goto_f
    if-ge v9, v10, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v30, v4

    move-object/from16 v4, v27

    check-cast v4, Lfuc;

    move/from16 v27, v9

    iget-object v9, v4, Lfuc;->b:Lfoq;

    if-eqz v9, :cond_18

    iget v4, v4, Lfuc;->d:F

    cmpg-float v31, v4, v2

    if-gez v31, :cond_17

    move/from16 v23, v4

    move-object v11, v9

    goto :goto_10

    :cond_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v25, v4

    :cond_18
    :goto_10
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v4, v30

    goto :goto_f

    :cond_19
    move-object/from16 v30, v4

    float-to-double v9, v2

    if-eqz v11, :cond_1b

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v9, v4, :cond_1a

    const/high16 v25, 0x3f800000    # 1.0f

    :cond_1a
    sub-float v4, v2, v23

    sub-float v25, v25, v23

    div-float v4, v4, v25

    float-to-double v9, v4

    invoke-virtual {v11, v9, v10}, Lfoq;->a(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v4, v4, v25

    add-float v4, v4, v23

    float-to-double v9, v4

    :cond_1b
    move-wide v10, v9

    iget-object v4, v8, Lfts;->i:[Lfoo;

    aget-object v4, v4, v16

    iget-object v9, v8, Lfts;->o:[D

    invoke-virtual {v4, v10, v11, v9}, Lfoo;->a(D[D)V

    iget-object v4, v8, Lfts;->j:Lfoo;

    if-eqz v4, :cond_1c

    iget-object v9, v8, Lfts;->o:[D

    move-object/from16 v25, v12

    array-length v12, v9

    if-lez v12, :cond_1d

    invoke-virtual {v4, v10, v11, v9}, Lfoo;->a(D[D)V

    goto :goto_11

    :cond_1c
    move-object/from16 v25, v12

    :cond_1d
    :goto_11
    iget-object v12, v8, Lfts;->n:[I

    move-object v4, v13

    iget-object v13, v8, Lfts;->o:[D

    move v9, v15

    add-int v15, v29, v29

    move-object/from16 v33, v4

    move/from16 v18, v9

    move-object/from16 v34, v22

    move-object/from16 v32, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v28

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v9 .. v15}, Lfuc;->b(D[I[D[FI)V

    if-eqz v0, :cond_1e

    aget v10, v14, v15

    invoke-virtual {v0, v2}, Lfot;->a(F)F

    move-result v11

    add-float/2addr v10, v11

    aput v10, v14, v15

    goto :goto_12

    :cond_1e
    if-eqz v6, :cond_1f

    aget v10, v14, v15

    invoke-virtual {v6, v2}, Lfoy;->a(F)F

    move-result v11

    add-float/2addr v10, v11

    aput v10, v14, v15

    :cond_1f
    :goto_12
    if-eqz v4, :cond_20

    add-int/lit8 v15, v15, 0x1

    aget v10, v14, v15

    invoke-virtual {v4, v2}, Lfot;->a(F)F

    move-result v2

    add-float/2addr v10, v2

    aput v10, v14, v15

    goto :goto_13

    :cond_20
    if-eqz v7, :cond_21

    add-int/lit8 v15, v15, 0x1

    aget v10, v14, v15

    invoke-virtual {v7, v2}, Lfoy;->a(F)F

    move-result v2

    add-float/2addr v10, v2

    aput v10, v14, v15

    :cond_21
    :goto_13
    add-int/lit8 v11, v29, 0x1

    move-object v10, v4

    move/from16 v15, v18

    move/from16 v18, v22

    move/from16 v2, v24

    move-object/from16 v4, v30

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v22, v34

    goto/16 :goto_c

    :cond_22
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v22

    iget v0, v3, Lftw;->l:I

    invoke-virtual {v3, v1, v5, v0, v8}, Lftw;->a(Landroid/graphics/Canvas;IILfts;)V

    const/16 v0, -0x55cd

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    move-object/from16 v11, v34

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v3, Lftw;->l:I

    invoke-virtual {v3, v1, v5, v0, v8}, Lftw;->a(Landroid/graphics/Canvas;IILfts;)V

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2a

    iget-object v4, v3, Lftw;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move/from16 v4, v16

    :goto_14
    const/16 v5, 0x32

    if-gt v4, v5, :cond_29

    int-to-float v5, v4

    iget-object v7, v3, Lftw;->j:[F

    const/high16 v10, 0x42480000    # 50.0f

    div-float/2addr v5, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10}, Lfts;->a(F[F)F

    move-result v5

    iget-object v11, v8, Lfts;->i:[Lfoo;

    aget-object v11, v11, v16

    float-to-double v12, v5

    iget-object v5, v8, Lfts;->o:[D

    invoke-virtual {v11, v12, v13, v5}, Lfoo;->a(D[D)V

    iget-object v5, v8, Lfts;->n:[I

    iget-object v11, v8, Lfts;->o:[D

    iget v12, v9, Lfuc;->f:F

    iget v13, v9, Lfuc;->g:F

    iget v14, v9, Lfuc;->h:F

    iget v15, v9, Lfuc;->i:F

    move/from16 v18, v0

    move/from16 v0, v16

    :goto_15
    array-length v10, v5

    const/high16 v21, 0x40000000    # 2.0f

    if-ge v0, v10, :cond_27

    move-object v10, v7

    aget-wide v6, v11, v0

    double-to-float v6, v6

    aget v7, v5, v0

    move/from16 v26, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_26

    const/4 v0, 0x2

    if-eq v7, v0, :cond_25

    const/4 v0, 0x3

    if-eq v7, v0, :cond_24

    const/4 v0, 0x4

    if-eq v7, v0, :cond_23

    goto :goto_16

    :cond_23
    move v15, v6

    goto :goto_16

    :cond_24
    move v14, v6

    goto :goto_16

    :cond_25
    move v13, v6

    goto :goto_16

    :cond_26
    move v12, v6

    :goto_16
    add-int/lit8 v0, v26, 0x1

    move-object v7, v10

    goto :goto_15

    :cond_27
    move-object v10, v7

    iget-object v0, v9, Lfuc;->n:Lfts;

    if-eqz v0, :cond_28

    float-to-double v5, v12

    float-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v5

    div-float v0, v14, v21

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v5, v11

    div-float v7, v15, v21

    neg-double v5, v5

    float-to-double v11, v7

    sub-double/2addr v5, v11

    double-to-float v13, v5

    const-wide/16 v5, 0x0

    add-double v26, v26, v5

    float-to-double v5, v0

    sub-double v5, v26, v5

    double-to-float v12, v5

    :cond_28
    add-float/2addr v14, v12

    add-float/2addr v15, v13

    add-float v12, v12, v23

    add-float v13, v13, v23

    add-float v14, v14, v23

    add-float v15, v15, v23

    aput v12, v10, v16

    const/16 v17, 0x1

    aput v13, v10, v17

    const/16 v25, 0x2

    aput v14, v10, v25

    const/16 v24, 0x3

    aput v13, v10, v24

    const/16 v22, 0x4

    aput v14, v10, v22

    aput v15, v10, v18

    const/4 v0, 0x6

    aput v12, v10, v0

    const/4 v5, 0x7

    aput v15, v10, v5

    iget-object v6, v3, Lftw;->d:Landroid/graphics/Path;

    aget v7, v10, v16

    aget v11, v10, v17

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v3, Lftw;->d:Landroid/graphics/Path;

    const/16 v25, 0x2

    aget v7, v10, v25

    const/16 v24, 0x3

    aget v11, v10, v24

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v3, Lftw;->d:Landroid/graphics/Path;

    const/16 v22, 0x4

    aget v7, v10, v22

    aget v11, v10, v18

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v3, Lftw;->d:Landroid/graphics/Path;

    aget v0, v10, v0

    aget v5, v10, v5

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v3, Lftw;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v18

    goto/16 :goto_14

    :cond_29
    const/16 v17, 0x1

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v21

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, Lftw;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lftw;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_17

    :cond_2a
    const/16 v17, 0x1

    :goto_17
    move-object/from16 v6, p0

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v0, v19

    move/from16 v7, v20

    goto :goto_18

    :cond_2b
    const/16 v17, 0x1

    move-object/from16 v6, p0

    move/from16 v2, v16

    move/from16 v5, v17

    :goto_18
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2d
    :goto_19
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 8

    iget-object p1, p0, Lfub;->b:Lfug;

    if-eqz p1, :cond_4

    iget p2, p0, Lfub;->A:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lfub;->x:F

    div-float/2addr v1, p2

    iget p0, p0, Lfub;->y:F

    div-float/2addr p0, p2

    iget-object p1, p1, Lfug;->b:Lfuf;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfuf;->l:Lfui;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfui;->l:Z

    iget-object v2, p1, Lfui;->q:Lfub;

    iget v4, v2, Lfub;->o:F

    iget v3, p1, Lfui;->b:I

    iget v5, p1, Lfui;->e:F

    iget v6, p1, Lfui;->d:F

    iget-object v7, p1, Lfui;->m:[F

    invoke-virtual/range {v2 .. v7}, Lfub;->m(IFFF[F)V

    iget-object v3, p1, Lfui;->m:[F

    aget p2, v3, p2

    const/4 v5, 0x1

    aget v3, v3, v5

    iget v5, p1, Lfui;->j:F

    cmpl-float v6, v5, v0

    if-eqz v6, :cond_1

    mul-float/2addr v1, v5

    div-float/2addr v1, p2

    goto :goto_0

    :cond_1
    iget p2, p1, Lfui;->k:F

    mul-float/2addr p0, p2

    div-float v1, p0, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v1, p0

    add-float/2addr v4, p0

    :cond_2
    cmpl-float p0, v4, v0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p2, v4, p0

    if-eqz p2, :cond_4

    iget p1, p1, Lfui;->a:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    float-to-double v3, v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lfub;->s(IFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method final i(F)V
    .locals 4

    iget-object v0, p0, Lfub;->b:Lfug;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lfub;->o:F

    iget v2, p0, Lfub;->n:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lfub;->ad:Z

    if-eqz v3, :cond_1

    iput v2, p0, Lfub;->o:F

    move v1, v2

    :cond_1
    cmpl-float v2, v1, p1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfub;->ae:Z

    iput p1, p0, Lfub;->p:F

    invoke-virtual {v0}, Lfug;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Lfub;->m:F

    invoke-virtual {p0, p1}, Lfub;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    iget-object p1, p0, Lfub;->b:Lfug;

    invoke-virtual {p1}, Lfug;->h()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lfub;->d:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Lfub;->ad:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lfub;->ab:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfub;->q:Z

    iput v1, p0, Lfub;->n:F

    iput v1, p0, Lfub;->o:F

    invoke-virtual {p0}, Lfub;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method final j(Z)V
    .locals 8

    invoke-virtual {p0}, Lfub;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfts;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lfts;->b:Landroid/view/View;

    const-string v5, "button"

    invoke-static {v4}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lfts;->v:[Lftq;

    if-eqz v5, :cond_1

    move v5, v1

    :goto_1
    iget-object v6, v3, Lfts;->v:[Lftq;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    const/4 v7, 0x1

    if-eq v7, p1, :cond_0

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_0
    const/high16 v7, -0x3d380000    # -100.0f

    :goto_2
    invoke-virtual {v6, v7, v4}, Lftq;->g(FLandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final k(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lfub;->ac:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lfub;->ac:J

    :cond_0
    iget v3, v0, Lfub;->o:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v5, :cond_1

    cmpg-float v5, v3, v7

    if-gez v5, :cond_1

    iput v6, v0, Lfub;->g:I

    :cond_1
    iget-boolean v5, v0, Lfub;->ah:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lfub;->q:Z

    if-eqz v5, :cond_2

    if-nez p1, :cond_3

    iget v5, v0, Lfub;->p:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move v1, v9

    goto/16 :goto_12

    :cond_3
    :goto_0
    iget v5, v0, Lfub;->p:F

    sub-float v10, v5, v3

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v13, v0, Lfub;->c:Landroid/view/animation/Interpolator;

    instance-of v14, v13, Lftu;

    const v15, 0x3089705f    # 1.0E-9f

    if-nez v14, :cond_4

    sub-long v1, v11, v1

    long-to-float v1, v1

    mul-float/2addr v1, v10

    mul-float/2addr v1, v15

    iget v2, v0, Lfub;->m:F

    div-float/2addr v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    add-float/2addr v3, v1

    iget-boolean v2, v0, Lfub;->ad:Z

    if-ne v8, v2, :cond_5

    move v3, v5

    :cond_5
    cmpl-float v2, v10, v4

    if-lez v2, :cond_6

    cmpl-float v14, v3, v5

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v10, v4

    if-gtz v14, :cond_8

    cmpg-float v14, v3, v5

    if-gtz v14, :cond_8

    :cond_7
    iput-boolean v9, v0, Lfub;->q:Z

    move v3, v8

    goto :goto_2

    :cond_8
    move v5, v3

    move v3, v9

    :goto_2
    iput v5, v0, Lfub;->o:F

    iput v5, v0, Lfub;->n:F

    iput-wide v11, v0, Lfub;->ac:J

    if-eqz v13, :cond_f

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lfub;->ae:Z

    if-eqz v3, :cond_d

    move/from16 p1, v15

    const v3, 0x3727c5ac    # 1.0E-5f

    iget-wide v14, v0, Lfub;->ab:J

    sub-long v14, v11, v14

    long-to-float v1, v14

    mul-float v1, v1, p1

    invoke-interface {v13, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iget-object v1, v0, Lfub;->c:Landroid/view/animation/Interpolator;

    iget-object v13, v0, Lfub;->af:Lfrm;

    const/4 v14, 0x2

    if-ne v1, v13, :cond_a

    iget-object v1, v13, Lfrm;->b:Lfpb;

    invoke-interface {v1}, Lfpb;->c()Z

    move-result v1

    if-eq v8, v1, :cond_9

    move v1, v8

    goto :goto_3

    :cond_9
    move v1, v14

    goto :goto_3

    :cond_a
    move v1, v9

    :goto_3
    iput v5, v0, Lfub;->o:F

    iput-wide v11, v0, Lfub;->ac:J

    iget-object v11, v0, Lfub;->c:Landroid/view/animation/Interpolator;

    instance-of v12, v11, Lftu;

    if-eqz v12, :cond_10

    check-cast v11, Lftu;

    invoke-virtual {v11}, Lftu;->a()F

    move-result v11

    iput v11, v0, Lfub;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lfub;->m:F

    mul-float/2addr v12, v13

    cmpg-float v12, v12, v3

    if-gtz v12, :cond_b

    if-ne v1, v14, :cond_b

    iput-boolean v9, v0, Lfub;->q:Z

    :cond_b
    cmpl-float v12, v11, v4

    if-lez v12, :cond_c

    cmpl-float v12, v5, v7

    if-ltz v12, :cond_c

    iput v7, v0, Lfub;->o:F

    iput-boolean v9, v0, Lfub;->q:Z

    move v5, v7

    :cond_c
    cmpg-float v11, v11, v4

    if-gez v11, :cond_10

    cmpg-float v11, v5, v4

    if-gtz v11, :cond_10

    iput v4, v0, Lfub;->o:F

    iput-boolean v9, v0, Lfub;->q:Z

    move v5, v4

    goto :goto_5

    :cond_d
    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-interface {v13, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    iget-object v12, v0, Lfub;->c:Landroid/view/animation/Interpolator;

    instance-of v13, v12, Lftu;

    if-eqz v13, :cond_e

    check-cast v12, Lftu;

    invoke-virtual {v12}, Lftu;->a()F

    move-result v1

    iput v1, v0, Lfub;->e:F

    goto :goto_4

    :cond_e
    add-float/2addr v5, v1

    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v5, v11

    mul-float/2addr v5, v10

    div-float/2addr v5, v1

    iput v5, v0, Lfub;->e:F

    :goto_4
    move v1, v9

    move v5, v11

    goto :goto_5

    :cond_f
    const v3, 0x3727c5ac    # 1.0E-5f

    iput v1, v0, Lfub;->e:F

    move v1, v9

    :cond_10
    :goto_5
    iget v11, v0, Lfub;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v3, v11, v3

    if-lez v3, :cond_11

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lfub;->y(I)V

    :cond_11
    const/4 v3, 0x4

    if-eq v1, v8, :cond_16

    if-lez v2, :cond_13

    iget v1, v0, Lfub;->p:F

    cmpl-float v11, v5, v1

    if-gez v11, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move v5, v1

    goto :goto_8

    :cond_13
    :goto_7
    cmpg-float v1, v10, v4

    if-gtz v1, :cond_14

    iget v1, v0, Lfub;->p:F

    cmpg-float v11, v5, v1

    if-gtz v11, :cond_14

    goto :goto_6

    :goto_8
    iput-boolean v9, v0, Lfub;->q:Z

    :cond_14
    cmpl-float v1, v5, v7

    if-gez v1, :cond_15

    cmpg-float v1, v5, v4

    if-gtz v1, :cond_16

    :cond_15
    iput-boolean v9, v0, Lfub;->q:Z

    invoke-virtual {v0, v3}, Lfub;->y(I)V

    :cond_16
    invoke-virtual {v0}, Lfub;->getChildCount()I

    move-result v1

    iput-boolean v9, v0, Lfub;->ah:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iput v5, v0, Lfub;->J:F

    iget-object v11, v0, Lfub;->d:Landroid/view/animation/Interpolator;

    if-nez v11, :cond_17

    move v13, v5

    goto :goto_9

    :cond_17
    invoke-interface {v11, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    move v13, v11

    :goto_9
    iget-object v11, v0, Lfub;->d:Landroid/view/animation/Interpolator;

    if-eqz v11, :cond_18

    iget v12, v0, Lfub;->m:F

    div-float v12, v10, v12

    add-float/2addr v12, v5

    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    iput v11, v0, Lfub;->e:F

    iget-object v12, v0, Lfub;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v12, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    sub-float/2addr v11, v12

    iput v11, v0, Lfub;->e:F

    :cond_18
    move v11, v9

    :goto_a
    if-ge v11, v1, :cond_1a

    invoke-virtual {v0, v11}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move/from16 v17, v4

    iget-object v4, v0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfts;

    move/from16 v18, v7

    if-eqz v4, :cond_19

    iget-boolean v7, v0, Lfub;->ah:Z

    move/from16 v19, v8

    iget-object v8, v0, Lfub;->av:Lblh;

    move/from16 v16, v11

    move-object v11, v4

    move/from16 v4, v16

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lfts;->j(Landroid/view/View;FJLblh;)Z

    move-result v8

    or-int/2addr v7, v8

    iput-boolean v7, v0, Lfub;->ah:Z

    goto :goto_b

    :cond_19
    move/from16 v19, v8

    move v4, v11

    :goto_b
    add-int/lit8 v11, v4, 0x1

    move/from16 v4, v17

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_a

    :cond_1a
    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    if-lez v2, :cond_1c

    iget v1, v0, Lfub;->p:F

    cmpl-float v1, v5, v1

    if-gez v1, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    move/from16 v1, v19

    goto :goto_e

    :cond_1c
    :goto_d
    cmpg-float v1, v10, v17

    if-gtz v1, :cond_1d

    iget v1, v0, Lfub;->p:F

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_1d

    goto :goto_c

    :cond_1d
    move v1, v9

    :goto_e
    iget-boolean v4, v0, Lfub;->ah:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, Lfub;->q:Z

    if-nez v4, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v3}, Lfub;->y(I)V

    :cond_1e
    iget-boolean v4, v0, Lfub;->C:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1f
    iget-boolean v4, v0, Lfub;->ah:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v4

    iput-boolean v1, v0, Lfub;->ah:Z

    cmpg-float v1, v5, v17

    if-gtz v1, :cond_20

    iget v1, v0, Lfub;->f:I

    if-eq v1, v6, :cond_20

    iget v4, v0, Lfub;->g:I

    if-eq v4, v1, :cond_20

    iput v1, v0, Lfub;->g:I

    iget-object v4, v0, Lfub;->b:Lfug;

    invoke-virtual {v4, v1}, Lfug;->i(I)Lfuz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfuz;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, Lfub;->y(I)V

    move/from16 v1, v19

    goto :goto_f

    :cond_20
    move v1, v9

    :goto_f
    float-to-double v6, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v6, v11

    if-ltz v4, :cond_21

    iget v4, v0, Lfub;->g:I

    iget v6, v0, Lfub;->h:I

    if-eq v4, v6, :cond_21

    iput v6, v0, Lfub;->g:I

    iget-object v1, v0, Lfub;->b:Lfug;

    invoke-virtual {v1, v6}, Lfug;->i(I)Lfuz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfuz;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, Lfub;->y(I)V

    move/from16 v1, v19

    :cond_21
    iget-boolean v4, v0, Lfub;->ah:Z

    if-nez v4, :cond_25

    iget-boolean v4, v0, Lfub;->q:Z

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    if-lez v2, :cond_23

    cmpl-float v4, v5, v18

    if-eqz v4, :cond_24

    :cond_23
    cmpg-float v4, v10, v17

    if-gez v4, :cond_26

    cmpl-float v4, v5, v17

    if-nez v4, :cond_26

    :cond_24
    invoke-virtual {v0, v3}, Lfub;->y(I)V

    goto :goto_11

    :cond_25
    :goto_10
    invoke-virtual {v0}, Lfub;->invalidate()V

    :cond_26
    :goto_11
    iget-boolean v3, v0, Lfub;->ah:Z

    if-nez v3, :cond_29

    iget-boolean v3, v0, Lfub;->q:Z

    if-nez v3, :cond_29

    if-lez v2, :cond_27

    cmpl-float v2, v5, v18

    if-eqz v2, :cond_28

    :cond_27
    cmpg-float v2, v10, v17

    if-gez v2, :cond_29

    cmpl-float v2, v5, v17

    if-nez v2, :cond_29

    :cond_28
    invoke-virtual {v0}, Lfub;->o()V

    :cond_29
    :goto_12
    iget v2, v0, Lfub;->o:F

    cmpl-float v3, v2, v18

    if-ltz v3, :cond_2b

    iget v2, v0, Lfub;->g:I

    iget v3, v0, Lfub;->h:I

    if-eq v2, v3, :cond_2a

    goto :goto_13

    :cond_2a
    move/from16 v9, v19

    :goto_13
    xor-int/lit8 v2, v9, 0x1

    or-int/2addr v1, v2

    iput v3, v0, Lfub;->g:I

    goto :goto_15

    :cond_2b
    cmpg-float v2, v2, v17

    if-gtz v2, :cond_2d

    iget v2, v0, Lfub;->g:I

    iget v3, v0, Lfub;->f:I

    if-eq v2, v3, :cond_2c

    goto :goto_14

    :cond_2c
    move/from16 v9, v19

    :goto_14
    xor-int/lit8 v2, v9, 0x1

    or-int/2addr v1, v2

    iput v3, v0, Lfub;->g:I

    :cond_2d
    :goto_15
    iget-boolean v2, v0, Lfub;->ar:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Lfub;->ar:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lfub;->ap:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2e
    iget v1, v0, Lfub;->o:F

    iput v1, v0, Lfub;->n:F

    return-void
.end method

.method protected final l()V
    .locals 4

    iget-object v0, p0, Lfub;->r:Lfua;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lfub;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfub;->g:I

    iput v0, p0, Lfub;->an:I

    iget-object v0, p0, Lfub;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Lfub;->g:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lfub;->J()V

    iget-object v0, p0, Lfub;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfub;->L:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method final m(IFFF[F)V
    .locals 12

    iget-object v0, p0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfts;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lfts;->r:[F

    invoke-virtual {v0, p2, p1}, Lfts;->a(F[F)F

    move-result v1

    iget-object v2, v0, Lfts;->i:[Lfoo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    aget-object v2, v2, v3

    float-to-double v4, v1

    iget-object v1, v0, Lfts;->p:[D

    invoke-virtual {v2, v4, v5, v1}, Lfoo;->c(D[D)V

    iget-object v1, v0, Lfts;->i:[Lfoo;

    aget-object v1, v1, v3

    iget-object v2, v0, Lfts;->o:[D

    invoke-virtual {v1, v4, v5, v2}, Lfoo;->a(D[D)V

    aget p1, p1, v3

    :goto_0
    iget-object v10, v0, Lfts;->p:[D

    array-length v1, v10

    if-ge v3, v1, :cond_0

    aget-wide v1, v10, v3

    float-to-double v6, p1

    mul-double/2addr v1, v6

    aput-wide v1, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lfts;->j:Lfoo;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lfts;->o:[D

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {p1, v4, v5, v1}, Lfoo;->a(D[D)V

    iget-object p1, v0, Lfts;->j:Lfoo;

    iget-object v1, v0, Lfts;->p:[D

    invoke-virtual {p1, v4, v5, v1}, Lfoo;->c(D[D)V

    iget-object v9, v0, Lfts;->n:[I

    iget-object v10, v0, Lfts;->p:[D

    iget-object v11, v0, Lfts;->o:[D

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lfuc;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lfts;->n:[I

    iget-object v11, v0, Lfts;->o:[D

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lfuc;->e(FF[F[I[D[D)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lfts;->f:Lfuc;

    iget-object v0, v0, Lfts;->e:Lfuc;

    iget v1, p1, Lfuc;->f:F

    iget v2, v0, Lfuc;->f:F

    sub-float/2addr v1, v2

    iget v2, p1, Lfuc;->g:F

    iget v4, v0, Lfuc;->g:F

    sub-float/2addr v2, v4

    iget v4, p1, Lfuc;->h:F

    iget v5, v0, Lfuc;->h:F

    sub-float/2addr v4, v5

    iget p1, p1, Lfuc;->i:F

    iget v0, v0, Lfuc;->i:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, p3

    add-float/2addr v4, v1

    mul-float/2addr v4, p3

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    aput v1, p5, v3

    sub-float v0, v0, p4

    add-float/2addr p1, v2

    mul-float p1, p1, p4

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    const/4 p1, 0x1

    aput v2, p5, p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    return-void

    :cond_4
    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p0, p0, Lfub;->b:Lfug;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfuf;->l:Lfui;

    if-eqz p0, :cond_1

    iget p0, p0, Lfui;->v:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method final o()V
    .locals 12

    iget-object v0, p0, Lfub;->b:Lfug;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v1, p0, Lfub;->g:I

    invoke-virtual {v0, p0, v1}, Lfug;->o(Lfub;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Lfub;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Lfub;->b:Lfug;

    iget-object v3, v2, Lfug;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfuf;

    iget-object v8, v7, Lfuf;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v7, v7, Lfuf;->m:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfue;

    invoke-virtual {v10, p0}, Lfue;->b(Lfub;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lfug;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfuf;

    iget-object v8, v7, Lfuf;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v7, v7, Lfuf;->m:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfue;

    invoke-virtual {v10, p0}, Lfue;->b(Lfub;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfuf;

    iget-object v8, v7, Lfuf;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, v7, Lfuf;->m:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfue;

    invoke-virtual {v11, p0, v0, v7}, Lfue;->a(Lfub;ILfuf;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_6
    if-ge v4, v3, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuf;

    iget-object v7, v6, Lfuf;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v7, v6, Lfuf;->m:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_7
    if-ge v9, v8, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfue;

    invoke-virtual {v10, p0, v0, v6}, Lfue;->a(Lfub;ILfuf;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lfub;->b:Lfug;

    invoke-virtual {v0}, Lfug;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lfub;->b:Lfug;

    iget-object p0, p0, Lfug;->b:Lfuf;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lfuf;->l:Lfui;

    if-eqz p0, :cond_c

    iget v0, p0, Lfui;->b:I

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lfui;->q:Lfub;

    invoke-virtual {v1, v0}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lfui;->b:I

    invoke-static {v1, p0}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_8
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_c

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance p0, Lpdd;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lpdd;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Lfuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lfub;->b:Lfug;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v4, Lfug;->b:Lfuf;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lfuf;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lfuf;->b()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    iget-object v6, v5, Lfuf;->l:Lfui;

    if-eqz v6, :cond_1

    iget v6, v6, Lfui;->c:I

    if-eq v6, v7, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v6, :cond_14

    :cond_1
    iget-object v6, v4, Lfug;->b:Lfuf;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v6, Lfuf;->l:Lfui;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lfui;->t:Z

    if-eqz v6, :cond_4

    iget-object v6, v5, Lfuf;->l:Lfui;

    if-eqz v6, :cond_2

    iget v6, v6, Lfui;->v:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    move v7, v3

    :cond_2
    iget v6, v0, Lfub;->n:F

    cmpl-float v10, v6, v8

    if-eqz v10, :cond_3

    cmpl-float v6, v6, v9

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_4
    int-to-float v6, v3

    int-to-float v7, v2

    iget-object v5, v5, Lfuf;->l:Lfui;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_b

    iget v5, v5, Lfui;->v:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_b

    iget-object v5, v4, Lfug;->b:Lfuf;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lfuf;->l:Lfui;

    if-eqz v5, :cond_8

    iget-object v12, v5, Lfui;->q:Lfub;

    iget v14, v12, Lfub;->o:F

    iget v13, v5, Lfui;->b:I

    iget v15, v5, Lfui;->e:F

    move/from16 p5, v9

    iget v9, v5, Lfui;->d:F

    move/from16 v18, v8

    iget-object v8, v5, Lfui;->m:[F

    move-object/from16 v17, v8

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Lfub;->m(IFFF[F)V

    iget v8, v5, Lfui;->j:F

    cmpl-float v9, v8, p5

    const v12, 0x33d6bf95    # 1.0E-7f

    if-eqz v9, :cond_6

    iget-object v5, v5, Lfui;->m:[F

    aget v9, v5, v10

    cmpl-float v13, v9, p5

    if-nez v13, :cond_5

    aput v12, v5, v10

    goto :goto_0

    :cond_5
    move v12, v9

    :goto_0
    mul-float/2addr v8, v7

    div-float/2addr v8, v12

    goto :goto_2

    :cond_6
    iget-object v8, v5, Lfui;->m:[F

    aget v9, v8, v11

    cmpl-float v13, v9, p5

    if-nez v13, :cond_7

    aput v12, v8, v11

    goto :goto_1

    :cond_7
    move v12, v9

    :goto_1
    iget v5, v5, Lfui;->k:F

    mul-float/2addr v5, v6

    div-float v8, v5, v12

    goto :goto_2

    :cond_8
    move/from16 v18, v8

    move/from16 p5, v9

    move/from16 v8, p5

    :goto_2
    iget v5, v0, Lfub;->o:F

    cmpg-float v9, v5, p5

    if-gtz v9, :cond_9

    cmpg-float v9, v8, p5

    if-ltz v9, :cond_a

    :cond_9
    cmpl-float v5, v5, v18

    if-ltz v5, :cond_c

    cmpl-float v5, v8, p5

    if-lez v5, :cond_c

    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lcyt;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcyt;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    move/from16 v18, v8

    move/from16 p5, v9

    :cond_c
    iget v1, v0, Lfub;->n:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput v7, v0, Lfub;->x:F

    iput v6, v0, Lfub;->y:F

    iget-wide v12, v0, Lfub;->z:J

    sub-long v12, v8, v12

    long-to-double v12, v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v12, v14

    double-to-float v5, v12

    iput v5, v0, Lfub;->A:F

    iput-wide v8, v0, Lfub;->z:J

    iget-object v4, v4, Lfug;->b:Lfuf;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lfuf;->l:Lfui;

    if-eqz v4, :cond_10

    iget-object v12, v4, Lfui;->q:Lfub;

    iget v14, v12, Lfub;->o:F

    iget-boolean v5, v4, Lfui;->l:Z

    if-nez v5, :cond_d

    iput-boolean v11, v4, Lfui;->l:Z

    invoke-virtual {v12, v14}, Lfub;->setProgress(F)V

    :cond_d
    iget v13, v4, Lfui;->b:I

    iget v15, v4, Lfui;->e:F

    iget v5, v4, Lfui;->d:F

    iget-object v8, v4, Lfui;->m:[F

    move/from16 v16, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lfub;->m(IFFF[F)V

    iget v5, v4, Lfui;->j:F

    iget-object v8, v4, Lfui;->m:[F

    aget v9, v8, v10

    mul-float/2addr v9, v5

    iget v4, v4, Lfui;->k:F

    aget v13, v8, v11

    mul-float v15, v4, v13

    add-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v15, v10

    move/from16 v16, v11

    float-to-double v10, v9

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v10, v19

    if-gez v9, :cond_e

    const v13, 0x3c23d70a    # 0.01f

    aput v13, v8, v15

    aput v13, v8, v16

    :cond_e
    cmpl-float v9, v5, p5

    if-eqz v9, :cond_f

    mul-float/2addr v7, v5

    aget v4, v8, v15

    div-float/2addr v7, v4

    goto :goto_3

    :cond_f
    mul-float/2addr v6, v4

    div-float v7, v6, v13

    :goto_3
    add-float/2addr v14, v7

    move/from16 v4, v18

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v12, Lfub;->o:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_11

    invoke-virtual {v12, v4}, Lfub;->setProgress(F)V

    goto :goto_4

    :cond_10
    move v15, v10

    move/from16 v16, v11

    :cond_11
    :goto_4
    iget v4, v0, Lfub;->n:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_12

    aput v2, p4, v15

    aput v3, p4, v16

    :cond_12
    invoke-virtual {v0, v15}, Lfub;->k(Z)V

    aget v1, p4, v15

    if-nez v1, :cond_13

    aget v1, p4, v16

    if-eqz v1, :cond_14

    :cond_13
    move/from16 v1, v16

    iput-boolean v1, v0, Lfub;->w:Z

    :cond_14
    :goto_5
    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Lfub;->w:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Lfub;->w:Z

    return-void
.end method

.method public final oH(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfub;->z:J

    const/4 p1, 0x0

    iput p1, p0, Lfub;->A:F

    iput p1, p0, Lfub;->x:F

    iput p1, p0, Lfub;->y:F

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lfub;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Lfub;->b:Lfug;

    if-eqz v0, :cond_5

    iget v1, p0, Lfub;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lfug;->i(I)Lfuz;

    move-result-object v0

    iget-object v1, p0, Lfub;->b:Lfug;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lfug;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v1, Lfug;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-lez v5, :cond_2

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, -0x1

    if-ltz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, p0}, Lfug;->k(ILfub;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    iget v0, p0, Lfub;->g:I

    iput v0, p0, Lfub;->f:I

    :cond_5
    invoke-virtual {p0}, Lfub;->o()V

    iget-object v0, p0, Lfub;->K:Lftz;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lfub;->aq:Z

    if-eqz v1, :cond_6

    new-instance v0, Lcyt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcyt;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lfub;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {v0}, Lftz;->a()V

    return-void

    :cond_7
    iget-object v0, p0, Lfub;->b:Lfug;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfug;->b:Lfuf;

    if-eqz v0, :cond_8

    iget v0, v0, Lfuf;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lfub;->t()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfub;->y(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfub;->y(I)V

    :cond_8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfub;->b:Lfug;

    if-eqz v1, :cond_14

    iget-boolean v3, v0, Lfub;->k:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v1, Lfug;->m:Lful;

    iget-object v6, v5, Lful;->a:Lfub;

    iget v7, v6, Lfub;->g:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v3, v5, Lful;->c:Ljava/util/HashSet;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v5, Lful;->c:Ljava/util/HashSet;

    iget-object v3, v5, Lful;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfuk;

    invoke-virtual {v6}, Lfub;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v8, 0x1

    if-ge v11, v10, :cond_3

    invoke-virtual {v6, v11}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfuk;->c(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    iget-object v13, v5, Lful;->c:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    iget-object v4, v5, Lful;->d:Ljava/util/ArrayList;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v5, Lful;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfuj;

    if-eq v12, v14, :cond_6

    const/16 v16, 0x0

    if-eq v12, v13, :cond_5

    goto :goto_3

    :cond_5
    float-to-int v2, v10

    float-to-int v1, v3

    iget-object v13, v15, Lfuj;->a:Lfts;

    iget-object v13, v13, Lfts;->b:Landroid/view/View;

    iget-object v14, v15, Lfuj;->i:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v15, Lfuj;->e:Z

    if-nez v1, :cond_7

    invoke-virtual {v15}, Lfuj;->b()V

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    iget-boolean v1, v15, Lfuj;->e:Z

    if-nez v1, :cond_7

    invoke-virtual {v15}, Lfuj;->b()V

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v1, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    if-eqz v12, :cond_9

    const/4 v1, 0x1

    if-eq v12, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v6, v7}, Lfub;->c(I)Lfuz;

    move-result-object v8

    iget-object v1, v5, Lful;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v13, v16

    :goto_4
    if-ge v13, v2, :cond_10

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuk;

    iget v9, v4, Lfuk;->b:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_b

    if-nez v12, :cond_a

    const/4 v15, 0x2

    goto :goto_5

    :cond_a
    move-object/from16 v18, v1

    move v1, v14

    goto :goto_7

    :cond_b
    const/4 v15, 0x2

    if-ne v9, v15, :cond_c

    if-ne v12, v14, :cond_a

    goto :goto_5

    :cond_c
    const/4 v14, 0x3

    if-ne v9, v14, :cond_f

    if-nez v12, :cond_f

    :goto_5
    iget-object v9, v5, Lful;->c:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Lfuk;->c(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_d

    float-to-int v15, v10

    move-object/from16 v18, v1

    float-to-int v1, v3

    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v1, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v15, v9

    const/4 v1, 0x1

    new-array v9, v1, [Landroid/view/View;

    aput-object v15, v9, v16

    invoke-virtual/range {v4 .. v9}, Lfuk;->a(Lful;Lfub;ILfuz;[Landroid/view/View;)V

    :cond_e
    move-object/from16 v1, v18

    const/4 v15, 0x2

    goto :goto_6

    :cond_f
    move-object/from16 v18, v1

    const/4 v1, 0x1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    goto :goto_4

    :cond_10
    :goto_8
    iget-object v1, v0, Lfub;->b:Lfug;

    iget-object v1, v1, Lfug;->b:Lfuf;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lfuf;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v1, Lfuf;->l:Lfui;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Lfui;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_11
    iget v1, v1, Lfui;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    iget-object v2, v0, Lfub;->at:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_13

    :cond_12
    invoke-virtual {v0, v1}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfub;->at:Landroid/view/View;

    :cond_13
    iget-object v1, v0, Lfub;->at:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lfub;->as:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lfub;->at:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lfub;->at:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lfub;->at:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lfub;->at:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lfub;->at:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lfub;->at:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lfub;->K(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p1}, Lfub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_14
    :goto_9
    const/16 v16, 0x0

    :cond_15
    return v16
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfub;->ap:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfub;->b:Lfug;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lfub;->u:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Lfub;->v:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lfub;->q()V

    invoke-virtual {p0, v0}, Lfub;->k(Z)V

    :cond_2
    iput p4, p0, Lfub;->u:I

    iput p5, p0, Lfub;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lfub;->ap:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lfub;->ap:Z

    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    iget-object v0, p0, Lfub;->b:Lfug;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lfub;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Lfub;->j:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lfub;->ar:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lfub;->ar:Z

    invoke-virtual {p0}, Lfub;->o()V

    invoke-direct {p0}, Lfub;->J()V

    move v0, v2

    :cond_3
    iget-boolean v3, p0, Lfub;->T:Z

    or-int/2addr v0, v3

    iput p1, p0, Lfub;->i:I

    iput p2, p0, Lfub;->j:I

    iget-object v3, p0, Lfub;->b:Lfug;

    invoke-virtual {v3}, Lfug;->f()I

    move-result v3

    iget-object v4, p0, Lfub;->b:Lfug;

    invoke-virtual {v4}, Lfug;->e()I

    move-result v4

    if-nez v0, :cond_4

    iget-object v5, p0, Lfub;->N:Lftx;

    iget v6, v5, Lftx;->e:I

    if-ne v3, v6, :cond_4

    iget v5, v5, Lftx;->f:I

    if-eq v4, v5, :cond_6

    :cond_4
    iget v5, p0, Lfub;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Lfub;->N:Lftx;

    iget-object p2, p0, Lfub;->b:Lfug;

    invoke-virtual {p2, v3}, Lfug;->i(I)Lfuz;

    move-result-object p2

    iget-object v0, p0, Lfub;->b:Lfug;

    invoke-virtual {v0, v4}, Lfug;->i(I)Lfuz;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lftx;->f(Lfuz;Lfuz;)V

    invoke-virtual {p1}, Lftx;->b()V

    invoke-virtual {p1, v3, v4}, Lftx;->c(II)V

    move p1, v1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_6
    move p1, v2

    :goto_2
    iget-boolean p2, p0, Lfub;->C:Z

    if-nez p2, :cond_7

    if-eqz p1, :cond_c

    :cond_7
    invoke-virtual {p0}, Lfub;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lfub;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lfub;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lfub;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lfub;->S:Lfqo;

    invoke-virtual {v0}, Lfqn;->k()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0}, Lfqn;->i()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lfub;->H:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget p1, p0, Lfub;->D:I

    int-to-float v3, p1

    iget v4, p0, Lfub;->J:F

    iget v5, p0, Lfub;->F:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    mul-float/2addr v4, p1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    add-float/2addr v3, v4

    float-to-int v3, v3

    :cond_9
    iget p1, p0, Lfub;->I:I

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget p1, p0, Lfub;->E:I

    int-to-float p2, p1

    iget v0, p0, Lfub;->J:F

    iget v4, p0, Lfub;->G:I

    sub-int/2addr v4, p1

    int-to-float p1, v4

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    add-float/2addr p2, v0

    float-to-int p2, p2

    :cond_b
    invoke-virtual {p0, v3, p2}, Lfub;->setMeasuredDimension(II)V

    :cond_c
    iget p1, p0, Lfub;->p:F

    iget p2, p0, Lfub;->o:F

    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    instance-of v6, v5, Lfrm;

    const v7, 0x3089705f    # 1.0E-9f

    const/4 v8, 0x0

    if-nez v6, :cond_d

    iget-wide v9, p0, Lfub;->ac:J

    sub-long v9, v3, v9

    long-to-float v6, v9

    mul-float/2addr v6, v0

    mul-float/2addr v6, v7

    iget v9, p0, Lfub;->m:F

    div-float/2addr v6, v9

    goto :goto_3

    :cond_d
    move v6, v8

    :goto_3
    add-float/2addr p2, v6

    iget-boolean v6, p0, Lfub;->ad:Z

    if-ne v2, v6, :cond_e

    move p2, p1

    :cond_e
    cmpl-float v6, v0, v8

    if-lez v6, :cond_f

    cmpl-float v9, p2, p1

    if-gez v9, :cond_11

    :cond_f
    cmpg-float v9, v0, v8

    if-gtz v9, :cond_10

    cmpg-float v9, p2, p1

    if-gtz v9, :cond_10

    goto :goto_4

    :cond_10
    move p1, p2

    move v2, v1

    :cond_11
    :goto_4
    if-eqz v5, :cond_13

    if-nez v2, :cond_13

    iget-boolean p2, p0, Lfub;->ae:Z

    if-eqz p2, :cond_12

    iget-wide p1, p0, Lfub;->ab:J

    sub-long/2addr v3, p1

    long-to-float p1, v3

    mul-float/2addr p1, v7

    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_5

    :cond_12
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_13
    :goto_5
    if-lez v6, :cond_15

    iget p2, p0, Lfub;->p:F

    cmpl-float v2, p1, p2

    if-gez v2, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    move p1, p2

    goto :goto_8

    :cond_15
    :goto_7
    cmpg-float p2, v0, v8

    if-gtz p2, :cond_16

    iget p2, p0, Lfub;->p:F

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_16

    goto :goto_6

    :cond_16
    :goto_8
    iput p1, p0, Lfub;->J:F

    invoke-virtual {p0}, Lfub;->getChildCount()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v0, p0, Lfub;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_17
    move v4, p1

    :goto_9
    if-ge v1, p2, :cond_19

    invoke-virtual {p0, v1}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object p1, p0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfts;

    if-eqz v2, :cond_18

    iget-object v7, p0, Lfub;->av:Lblh;

    invoke-virtual/range {v2 .. v7}, Lfts;->j(Landroid/view/View;FJLblh;)Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    iget-boolean p1, p0, Lfub;->C:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Lfub;->b:Lfug;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    move-result p0

    invoke-virtual {p1, p0}, Lfug;->l(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfub;->b:Lfug;

    if-eqz v2, :cond_51

    iget-boolean v3, v0, Lfub;->k:Z

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Lfug;->p()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lfub;->b:Lfug;

    iget-object v3, v2, Lfug;->b:Lfuf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfuf;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget v3, v0, Lfub;->g:I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lfug;->p:Lfty;

    if-nez v5, :cond_1

    iget-object v5, v2, Lfug;->a:Lfub;

    sget-object v5, Lfty;->a:Lfty;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v5, Lfty;->b:Landroid/view/VelocityTracker;

    iput-object v5, v2, Lfug;->p:Lfty;

    :cond_1
    iget-object v5, v2, Lfug;->p:Lfty;

    invoke-virtual {v5, v1}, Lfty;->c(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_13

    if-eq v12, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-boolean v12, v2, Lfug;->j:Z

    if-nez v12, :cond_16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Lfug;->o:F

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Lfug;->n:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_3

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_4f

    :cond_3
    iget-object v14, v2, Lfug;->i:Landroid/view/MotionEvent;

    if-eqz v14, :cond_4f

    if-eq v3, v8, :cond_11

    iget-object v15, v2, Lfug;->q:Lceqy;

    if-eqz v15, :cond_4

    invoke-virtual {v15, v3}, Lceqy;->q(I)I

    move-result v15

    if-ne v15, v8, :cond_5

    :cond_4
    move v15, v3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lfug;->c:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lfuf;

    iget v6, v11, Lfuf;->d:I

    if-eq v6, v15, :cond_6

    iget v6, v11, Lfuf;->c:I

    if-ne v6, v15, :cond_7

    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfuf;

    iget-boolean v11, v9, Lfuf;->o:Z

    if-nez v11, :cond_e

    iget-object v11, v9, Lfuf;->l:Lfui;

    if-eqz v11, :cond_e

    iget-boolean v15, v2, Lfug;->l:Z

    invoke-virtual {v11, v15}, Lfui;->c(Z)V

    iget-object v11, v9, Lfuf;->l:Lfui;

    iget-object v15, v2, Lfug;->a:Lfub;

    invoke-virtual {v11, v15, v5}, Lfui;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    move-object/from16 v22, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v23, v5

    goto/16 :goto_5

    :cond_a
    move-object/from16 v22, v6

    :goto_2
    iget-object v6, v9, Lfuf;->l:Lfui;

    invoke-virtual {v6, v15, v5}, Lfui;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_b
    iget-object v6, v9, Lfuf;->l:Lfui;

    iget v10, v6, Lfui;->j:F

    mul-float/2addr v10, v13

    iget v11, v6, Lfui;->k:F

    mul-float/2addr v11, v12

    iget-boolean v6, v6, Lfui;->i:Z

    if-eqz v6, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v10, v9, Lfuf;->l:Lfui;

    iget v10, v10, Lfui;->f:F

    sub-float/2addr v6, v10

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v9, Lfuf;->l:Lfui;

    iget v11, v11, Lfui;->g:F

    sub-float/2addr v10, v11

    add-float v11, v13, v6

    add-float v15, v12, v10

    move-object/from16 v23, v5

    float-to-double v5, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    float-to-double v7, v10

    move/from16 v26, v12

    move/from16 v27, v13

    float-to-double v12, v15

    float-to-double v10, v11

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v10, v5

    double-to-float v5, v10

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    goto :goto_3

    :cond_c
    move-object/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v12

    move/from16 v27, v13

    add-float v5, v10, v11

    :goto_3
    iget v6, v9, Lfuf;->c:I

    if-ne v6, v3, :cond_d

    neg-float v5, v5

    goto :goto_4

    :cond_d
    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    :goto_4
    cmpl-float v6, v5, v24

    if-lez v6, :cond_f

    move v7, v5

    move-object v8, v9

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_6

    :cond_e
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    :goto_5
    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v12

    move/from16 v27, v13

    :cond_f
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    :goto_6
    move/from16 v12, v26

    move/from16 v13, v27

    goto/16 :goto_1

    :cond_10
    move-object/from16 v25, v8

    goto :goto_7

    :cond_11
    iget-object v8, v2, Lfug;->b:Lfuf;

    :goto_7
    if-eqz v8, :cond_16

    invoke-virtual {v0, v8}, Lfub;->r(Lfuf;)V

    iget-object v3, v2, Lfug;->b:Lfuf;

    iget-object v3, v3, Lfuf;->l:Lfui;

    iget-object v5, v2, Lfug;->a:Lfub;

    invoke-virtual {v3, v5, v4}, Lfui;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v2, Lfug;->i:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lfug;->i:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Lfug;->k:Z

    iget-object v3, v2, Lfug;->b:Lfuf;

    iget-object v3, v3, Lfuf;->l:Lfui;

    iget v4, v2, Lfug;->n:F

    iget v5, v2, Lfug;->o:F

    iput v4, v3, Lfui;->o:F

    iput v5, v3, Lfui;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lfui;->l:Z

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lfug;->n:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lfug;->o:F

    iput-object v1, v2, Lfug;->i:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Lfug;->j:Z

    iget-object v1, v2, Lfug;->b:Lfuf;

    iget-object v1, v1, Lfuf;->l:Lfui;

    if-eqz v1, :cond_4f

    iget-object v3, v2, Lfug;->a:Lfub;

    invoke-virtual {v1, v3, v4}, Lfui;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v5, v2, Lfug;->i:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v2, Lfug;->i:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    iput-object v1, v2, Lfug;->i:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lfug;->j:Z

    goto/16 :goto_25

    :cond_14
    iget-object v1, v2, Lfug;->b:Lfuf;

    iget-object v1, v1, Lfuf;->l:Lfui;

    invoke-virtual {v1, v3, v4}, Lfui;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v3, v2, Lfug;->i:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lfug;->i:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v2, Lfug;->k:Z

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    iput-boolean v5, v2, Lfug;->k:Z

    :goto_9
    iget-object v1, v2, Lfug;->b:Lfuf;

    iget-object v1, v1, Lfuf;->l:Lfui;

    iget v3, v2, Lfug;->n:F

    iget v2, v2, Lfug;->o:F

    iput v3, v1, Lfui;->o:F

    iput v2, v1, Lfui;->p:F

    goto/16 :goto_25

    :cond_16
    :goto_a
    iget-boolean v3, v2, Lfug;->j:Z

    if-eqz v3, :cond_17

    goto/16 :goto_25

    :cond_17
    iget-object v3, v2, Lfug;->b:Lfuf;

    if-eqz v3, :cond_4d

    iget-object v3, v3, Lfuf;->l:Lfui;

    if-eqz v3, :cond_4d

    iget-boolean v4, v2, Lfug;->k:Z

    if-nez v4, :cond_4d

    iget-object v4, v2, Lfug;->p:Lfty;

    iget-boolean v5, v3, Lfui;->i:Z

    if-eqz v5, :cond_32

    invoke-virtual {v4, v1}, Lfty;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_31

    const/high16 v22, 0x43b40000    # 360.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    if-eq v5, v6, :cond_24

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    goto/16 :goto_23

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    iget-object v5, v3, Lfui;->q:Lfub;

    invoke-virtual {v5}, Lfub;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    invoke-virtual {v5}, Lfub;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v23

    iget v8, v3, Lfui;->h:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_19

    invoke-virtual {v5, v8}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v3, Lfui;->n:[I

    invoke-virtual {v5, v7}, Lfub;->getLocationOnScreen([I)V

    iget-object v7, v3, Lfui;->n:[I

    const/16 v21, 0x0

    aget v7, v7, v21

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v23

    iget-object v11, v3, Lfui;->n:[I

    const/16 v20, 0x1

    aget v11, v11, v20

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v6, v12

    div-float v6, v6, v23

    add-float/2addr v6, v11

    add-float/2addr v7, v8

    move/from16 v39, v7

    move v7, v6

    move/from16 v6, v39

    goto :goto_b

    :cond_19
    iget v8, v3, Lfui;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1a

    invoke-virtual {v5, v8}, Lfub;->b(I)Lfts;

    move-result-object v8

    invoke-virtual {v8}, Lfts;->d()I

    move-result v8

    invoke-virtual {v5, v8}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v6, v3, Lfui;->n:[I

    invoke-virtual {v5, v6}, Lfub;->getLocationOnScreen([I)V

    iget-object v6, v3, Lfui;->n:[I

    const/16 v21, 0x0

    aget v6, v6, v21

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v7, v11

    int-to-float v7, v7

    div-float v7, v7, v23

    iget-object v11, v3, Lfui;->n:[I

    const/16 v20, 0x1

    aget v11, v11, v20

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float v8, v8, v23

    add-float/2addr v8, v11

    add-float/2addr v6, v7

    move v7, v8

    :cond_1a
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    sub-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    sub-float/2addr v14, v6

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    float-to-double v9, v12

    float-to-double v13, v14

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    iget v12, v3, Lfui;->p:F

    sub-float/2addr v12, v7

    iget v7, v3, Lfui;->o:F

    sub-float/2addr v7, v6

    float-to-double v12, v12

    float-to-double v6, v7

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v6, v9, v6

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v12

    double-to-float v6, v6

    const/high16 v7, 0x43a50000    # 330.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1b

    const/high16 v7, -0x3c4c0000    # -360.0f

    add-float/2addr v6, v7

    goto :goto_c

    :cond_1b
    const/high16 v7, -0x3c5b0000    # -330.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1c

    add-float v6, v6, v22

    :cond_1c
    :goto_c
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    cmpl-double v7, v12, v26

    if-gtz v7, :cond_1d

    iget-boolean v7, v3, Lfui;->l:Z

    if-eqz v7, :cond_4d

    :cond_1d
    iget v7, v5, Lfub;->o:F

    iget-boolean v12, v3, Lfui;->l:Z

    if-nez v12, :cond_1e

    const/4 v12, 0x1

    iput-boolean v12, v3, Lfui;->l:Z

    invoke-virtual {v5, v7}, Lfub;->setProgress(F)V

    goto :goto_d

    :cond_1e
    const/4 v12, 0x1

    :goto_d
    iget v13, v3, Lfui;->b:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    iget v14, v3, Lfui;->e:F

    move/from16 v20, v12

    iget v12, v3, Lfui;->d:F

    iget-object v15, v3, Lfui;->m:[F

    move-object/from16 v26, v5

    move/from16 v28, v7

    move/from16 v30, v12

    move/from16 v27, v13

    move/from16 v29, v14

    move-object/from16 v31, v15

    invoke-virtual/range {v26 .. v31}, Lfub;->m(IFFF[F)V

    iget-object v7, v3, Lfui;->m:[F

    aget v12, v7, v20

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v7, v20

    goto :goto_e

    :cond_1f
    move/from16 v28, v7

    move/from16 v20, v12

    iget-object v7, v3, Lfui;->m:[F

    aput v22, v7, v20

    :goto_e
    iget v7, v3, Lfui;->u:F

    mul-float/2addr v6, v7

    iget-object v7, v3, Lfui;->m:[F

    aget v7, v7, v20

    div-float/2addr v6, v7

    add-float v7, v28, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v13, v5, Lfub;->o:F

    cmpl-float v14, v7, v13

    if-eqz v14, :cond_23

    cmpl-float v12, v13, v12

    if-eqz v12, :cond_20

    cmpl-float v6, v13, v6

    if-nez v6, :cond_22

    :cond_20
    if-nez v12, :cond_21

    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v5, v6}, Lfub;->j(Z)V

    :cond_22
    invoke-virtual {v5, v7}, Lfub;->setProgress(F)V

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6}, Lfty;->d(I)V

    invoke-virtual {v4}, Lfty;->a()F

    move-result v6

    invoke-virtual {v4}, Lfty;->b()F

    move-result v4

    float-to-double v12, v4

    float-to-double v6, v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v14, v6

    float-to-double v6, v8

    float-to-double v8, v11

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v14, v6

    double-to-float v4, v14

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Lfub;->e:F

    goto :goto_10

    :cond_23
    iput v12, v5, Lfub;->e:F

    :goto_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lfui;->o:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lfui;->p:F

    goto/16 :goto_23

    :cond_24
    const/4 v5, 0x0

    iput-boolean v5, v3, Lfui;->l:Z

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lfty;->d(I)V

    invoke-virtual {v4}, Lfty;->a()F

    move-result v5

    invoke-virtual {v4}, Lfty;->b()F

    move-result v4

    iget-object v6, v3, Lfui;->q:Lfub;

    iget v7, v6, Lfub;->o:F

    invoke-virtual {v6}, Lfub;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v23

    invoke-virtual {v6}, Lfub;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v23

    iget v13, v3, Lfui;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_25

    invoke-virtual {v6, v13}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v3, Lfui;->n:[I

    invoke-virtual {v6, v10}, Lfub;->getLocationOnScreen([I)V

    iget-object v10, v3, Lfui;->n:[I

    const/16 v21, 0x0

    aget v10, v10, v21

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v13, v15

    int-to-float v13, v13

    div-float v13, v13, v23

    iget-object v15, v3, Lfui;->n:[I

    const/16 v20, 0x1

    aget v15, v15, v20

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_11
    add-int v9, v18, v9

    int-to-float v9, v9

    div-float v9, v9, v23

    add-float/2addr v9, v15

    add-float/2addr v10, v13

    move/from16 v39, v10

    move v10, v9

    move/from16 v9, v39

    goto :goto_12

    :cond_25
    iget v13, v3, Lfui;->b:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_26

    invoke-virtual {v6, v13}, Lfub;->b(I)Lfts;

    move-result-object v9

    invoke-virtual {v9}, Lfts;->d()I

    move-result v9

    invoke-virtual {v6, v9}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v3, Lfui;->n:[I

    invoke-virtual {v6, v10}, Lfub;->getLocationOnScreen([I)V

    iget-object v10, v3, Lfui;->n:[I

    const/16 v21, 0x0

    aget v10, v10, v21

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v13, v15

    int-to-float v13, v13

    div-float v13, v13, v23

    iget-object v15, v3, Lfui;->n:[I

    const/16 v20, 0x1

    aget v15, v15, v20

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_11

    :cond_26
    :goto_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v10

    const/high16 v15, 0x40400000    # 3.0f

    float-to-double v11, v9

    move/from16 v33, v15

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    iget v14, v3, Lfui;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_27

    iget v15, v3, Lfui;->e:F

    iget v10, v3, Lfui;->d:F

    iget-object v8, v3, Lfui;->m:[F

    move-object/from16 v26, v6

    move/from16 v28, v7

    move-object/from16 v31, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move/from16 v29, v15

    invoke-virtual/range {v26 .. v31}, Lfub;->m(IFFF[F)V

    iget-object v7, v3, Lfui;->m:[F

    const/16 v20, 0x1

    aget v8, v7, v20

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v8, v14

    aput v8, v7, v20

    goto :goto_13

    :cond_27
    move/from16 v28, v7

    const/16 v20, 0x1

    iget-object v7, v3, Lfui;->m:[F

    aput v22, v7, v20

    :goto_13
    add-float/2addr v4, v9

    add-float/2addr v5, v13

    float-to-double v7, v4

    float-to-double v4, v5

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v11

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_28

    mul-float v12, v4, v33

    iget v5, v3, Lfui;->u:F

    mul-float/2addr v12, v5

    iget-object v5, v3, Lfui;->m:[F

    const/16 v20, 0x1

    aget v5, v5, v20

    div-float/2addr v12, v5

    add-float v7, v28, v12

    goto :goto_14

    :cond_28
    move/from16 v7, v28

    :goto_14
    const/16 v17, 0x0

    cmpl-float v5, v7, v17

    if-eqz v5, :cond_2f

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v32

    if-eqz v8, :cond_2f

    iget v8, v3, Lfui;->a:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2f

    iget v5, v3, Lfui;->u:F

    mul-float/2addr v4, v5

    iget-object v3, v3, Lfui;->m:[F

    const/16 v20, 0x1

    aget v3, v3, v20

    div-float/2addr v4, v3

    float-to-double v9, v7

    cmpg-double v3, v9, v24

    if-gez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_15

    :cond_29
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_15
    const/4 v5, 0x6

    if-ne v8, v5, :cond_2b

    add-float v7, v28, v4

    const/16 v17, 0x0

    cmpg-float v3, v7, v17

    if-gez v3, :cond_2a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_2a
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x6

    goto :goto_16

    :cond_2b
    move v14, v8

    :goto_16
    const/4 v10, 0x7

    if-ne v14, v10, :cond_2d

    add-float v7, v28, v4

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v3, v7, v32

    if-lez v3, :cond_2c

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    move v4, v3

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    mul-float v4, v4, v33

    invoke-virtual {v6, v14, v3, v4}, Lfub;->s(IFF)V

    const/16 v17, 0x0

    cmpl-float v3, v28, v17

    if-lez v3, :cond_2e

    const/high16 v32, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v32

    if-ltz v3, :cond_4d

    :cond_2e
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lfub;->y(I)V

    goto/16 :goto_23

    :cond_2f
    const/4 v3, 0x4

    const/high16 v32, 0x3f800000    # 1.0f

    if-lez v5, :cond_30

    cmpg-float v4, v7, v32

    if-ltz v4, :cond_4d

    :cond_30
    invoke-virtual {v6, v3}, Lfub;->y(I)V

    goto/16 :goto_23

    :cond_31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lfui;->o:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lfui;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lfui;->l:Z

    goto/16 :goto_23

    :cond_32
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    const/high16 v33, 0x40400000    # 3.0f

    invoke-virtual {v4, v1}, Lfty;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_40

    const/4 v6, 0x2

    if-eq v5, v6, :cond_33

    goto/16 :goto_23

    :cond_33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lfui;->p:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Lfui;->o:F

    sub-float/2addr v6, v7

    iget v7, v3, Lfui;->j:F

    mul-float/2addr v7, v6

    iget v8, v3, Lfui;->k:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Lfui;->w:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_34

    iget-boolean v7, v3, Lfui;->l:Z

    if-eqz v7, :cond_4d

    :cond_34
    iget-object v7, v3, Lfui;->q:Lfub;

    iget v8, v7, Lfub;->o:F

    iget-boolean v9, v3, Lfui;->l:Z

    if-nez v9, :cond_35

    const/4 v12, 0x1

    iput-boolean v12, v3, Lfui;->l:Z

    invoke-virtual {v7, v8}, Lfub;->setProgress(F)V

    :cond_35
    iget v9, v3, Lfui;->b:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_36

    iget v11, v3, Lfui;->e:F

    iget v12, v3, Lfui;->d:F

    iget-object v13, v3, Lfui;->m:[F

    move-object/from16 v33, v7

    move/from16 v35, v8

    move/from16 v34, v9

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v13

    invoke-virtual/range {v33 .. v38}, Lfub;->m(IFFF[F)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_17

    :cond_36
    move/from16 v35, v8

    invoke-virtual {v7}, Lfub;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Lfub;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Lfui;->m:[F

    iget v11, v3, Lfui;->k:F

    mul-float/2addr v11, v8

    const/16 v20, 0x1

    aput v11, v9, v20

    iget v11, v3, Lfui;->j:F

    mul-float/2addr v8, v11

    const/16 v21, 0x0

    aput v8, v9, v21

    :goto_17
    iget v8, v3, Lfui;->j:F

    iget-object v9, v3, Lfui;->m:[F

    aget v11, v9, v21

    mul-float/2addr v11, v8

    iget v12, v3, Lfui;->k:F

    aget v13, v9, v20

    mul-float/2addr v12, v13

    iget v14, v3, Lfui;->u:F

    add-float/2addr v11, v12

    mul-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v11, v26

    const v12, 0x3c23d70a    # 0.01f

    const/16 v21, 0x0

    if-gez v11, :cond_37

    aput v12, v9, v21

    aput v12, v9, v20

    move v13, v12

    :cond_37
    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_38

    aget v5, v9, v21

    div-float/2addr v6, v5

    goto :goto_18

    :cond_38
    div-float v6, v5, v13

    :goto_18
    add-float v8, v35, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Lfui;->a:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_39

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v14, 0x6

    goto :goto_19

    :cond_39
    move v14, v6

    :goto_19
    const/4 v10, 0x7

    if-ne v14, v10, :cond_3a

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3a
    iget v6, v7, Lfub;->o:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_3f

    const/16 v17, 0x0

    cmpl-float v8, v6, v17

    if-eqz v8, :cond_3b

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v32

    if-nez v6, :cond_3d

    :cond_3b
    if-nez v8, :cond_3c

    const/4 v6, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v7, v6}, Lfub;->j(Z)V

    :cond_3d
    invoke-virtual {v7, v5}, Lfub;->setProgress(F)V

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6}, Lfty;->d(I)V

    invoke-virtual {v4}, Lfty;->a()F

    move-result v5

    invoke-virtual {v4}, Lfty;->b()F

    move-result v4

    iget v6, v3, Lfui;->j:F

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-eqz v6, :cond_3e

    iget-object v4, v3, Lfui;->m:[F

    const/16 v21, 0x0

    aget v4, v4, v21

    div-float/2addr v5, v4

    goto :goto_1b

    :cond_3e
    iget-object v5, v3, Lfui;->m:[F

    const/16 v20, 0x1

    aget v5, v5, v20

    div-float v5, v4, v5

    :goto_1b
    iput v5, v7, Lfub;->e:F

    goto :goto_1c

    :cond_3f
    const/4 v12, 0x0

    iput v12, v7, Lfub;->e:F

    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lfui;->o:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lfui;->p:F

    goto/16 :goto_23

    :cond_40
    const/4 v5, 0x0

    iput-boolean v5, v3, Lfui;->l:Z

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6}, Lfty;->d(I)V

    invoke-virtual {v4}, Lfty;->a()F

    move-result v5

    invoke-virtual {v4}, Lfty;->b()F

    move-result v4

    iget-object v6, v3, Lfui;->q:Lfub;

    iget v7, v6, Lfub;->o:F

    iget v8, v3, Lfui;->b:I

    const/4 v15, -0x1

    if-eq v8, v15, :cond_41

    iget v9, v3, Lfui;->e:F

    iget v11, v3, Lfui;->d:F

    iget-object v12, v3, Lfui;->m:[F

    move-object/from16 v26, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v31, v12

    invoke-virtual/range {v26 .. v31}, Lfub;->m(IFFF[F)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_1d

    :cond_41
    move/from16 v28, v7

    invoke-virtual {v6}, Lfub;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lfub;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v3, Lfui;->m:[F

    iget v9, v3, Lfui;->k:F

    mul-float/2addr v9, v7

    const/16 v20, 0x1

    aput v9, v8, v20

    iget v9, v3, Lfui;->j:F

    mul-float/2addr v7, v9

    const/16 v21, 0x0

    aput v7, v8, v21

    :goto_1d
    iget-object v7, v3, Lfui;->m:[F

    aget v8, v7, v21

    aget v7, v7, v20

    iget v9, v3, Lfui;->j:F

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    if-eqz v9, :cond_42

    div-float/2addr v5, v8

    goto :goto_1e

    :cond_42
    div-float v5, v4, v7

    :goto_1e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    div-float v4, v5, v33

    add-float v7, v28, v4

    goto :goto_1f

    :cond_43
    move/from16 v7, v28

    :goto_1f
    const/16 v17, 0x0

    cmpl-float v4, v7, v17

    if-eqz v4, :cond_4a

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v32

    if-eqz v8, :cond_4a

    iget v3, v3, Lfui;->a:I

    const/4 v9, 0x3

    if-eq v3, v9, :cond_4a

    float-to-double v7, v7

    cmpg-double v4, v7, v24

    if-gez v4, :cond_44

    const/4 v4, 0x0

    goto :goto_20

    :cond_44
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_20
    const/4 v8, 0x6

    if-ne v3, v8, :cond_46

    add-float v7, v28, v5

    const/16 v17, 0x0

    cmpg-float v3, v7, v17

    if-gez v3, :cond_45

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_45
    move v14, v8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_46
    move v14, v3

    :goto_21
    const/4 v10, 0x7

    if-ne v14, v10, :cond_48

    add-float v7, v28, v5

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v3, v7, v32

    if-lez v3, :cond_47

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    move v5, v3

    :cond_47
    const/4 v12, 0x0

    goto :goto_22

    :cond_48
    const/high16 v32, 0x3f800000    # 1.0f

    move v12, v4

    :goto_22
    invoke-virtual {v6, v14, v12, v5}, Lfub;->s(IFF)V

    const/16 v17, 0x0

    cmpl-float v3, v28, v17

    if-lez v3, :cond_49

    cmpg-float v3, v28, v32

    if-ltz v3, :cond_4d

    :cond_49
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lfub;->y(I)V

    goto :goto_23

    :cond_4a
    const/4 v3, 0x4

    const/high16 v32, 0x3f800000    # 1.0f

    if-lez v4, :cond_4b

    cmpg-float v4, v7, v32

    if-ltz v4, :cond_4d

    :cond_4b
    invoke-virtual {v6, v3}, Lfub;->y(I)V

    goto :goto_23

    :cond_4c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lfui;->o:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lfui;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lfui;->l:Z

    :cond_4d
    :goto_23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lfug;->n:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lfug;->o:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4f

    iget-object v1, v2, Lfug;->p:Lfty;

    if-eqz v1, :cond_4f

    iget-object v3, v1, Lfty;->b:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Lfty;->b:Landroid/view/VelocityTracker;

    goto :goto_24

    :cond_4e
    const/4 v3, 0x0

    :goto_24
    iput-object v3, v2, Lfug;->p:Lfty;

    iget v1, v0, Lfub;->g:I

    const/4 v15, -0x1

    if-eq v1, v15, :cond_4f

    invoke-virtual {v2, v0, v1}, Lfug;->o(Lfub;I)Z

    :cond_4f
    :goto_25
    iget-object v1, v0, Lfub;->b:Lfug;

    iget-object v1, v1, Lfug;->b:Lfuf;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lfuf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v0, v0, Lfub;->b:Lfug;

    iget-object v0, v0, Lfug;->b:Lfuf;

    iget-object v0, v0, Lfuf;->l:Lfui;

    iget-boolean v0, v0, Lfui;->l:Z

    return v0

    :cond_50
    const/16 v20, 0x1

    return v20

    :cond_51
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lftt;

    if-eqz v0, :cond_4

    check-cast p1, Lftt;

    iget-object v0, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lftt;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfub;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfub;->ai:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Lftt;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfub;->aj:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfub;->aj:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lfub;->ai:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lfub;->aj:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected final p(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfub;->V:Lfus;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfub;->N:Lftx;

    invoke-virtual {v0}, Lftx;->b()V

    invoke-virtual {p0}, Lfub;->invalidate()V

    return-void
.end method

.method protected final r(Lfuf;)V
    .locals 3

    iget-object v0, p0, Lfub;->b:Lfug;

    invoke-virtual {v0, p1}, Lfug;->m(Lfuf;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfub;->y(I)V

    iget v0, p0, Lfub;->g:I

    iget-object v1, p0, Lfub;->b:Lfug;

    invoke-virtual {v1}, Lfug;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfub;->o:F

    iput v0, p0, Lfub;->n:F

    iput v0, p0, Lfub;->p:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfuf;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lfub;->ac:J

    iget-object p1, p0, Lfub;->b:Lfug;

    invoke-virtual {p1}, Lfug;->f()I

    move-result p1

    iget-object v0, p0, Lfub;->b:Lfug;

    invoke-virtual {v0}, Lfug;->e()I

    move-result v0

    iget v1, p0, Lfub;->f:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lfub;->h:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lfub;->f:I

    iput v0, p0, Lfub;->h:I

    iget-object v1, p0, Lfub;->b:Lfug;

    invoke-virtual {v1, p1, v0}, Lfug;->n(II)V

    iget-object p1, p0, Lfub;->N:Lftx;

    iget-object v0, p0, Lfub;->b:Lfug;

    iget v1, p0, Lfub;->f:I

    invoke-virtual {v0, v1}, Lfug;->i(I)Lfuz;

    move-result-object v0

    iget-object v1, p0, Lfub;->b:Lfug;

    iget v2, p0, Lfub;->h:I

    invoke-virtual {v1, v2}, Lfug;->i(I)Lfuz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lftx;->f(Lfuz;Lfuz;)V

    iget v0, p0, Lfub;->f:I

    iget v1, p0, Lfub;->h:I

    invoke-virtual {p1, v0, v1}, Lftx;->c(II)V

    invoke-virtual {p1}, Lftx;->b()V

    invoke-virtual {p0}, Lfub;->q()V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, Lfub;->C:Z

    if-nez v0, :cond_2

    iget v0, p0, Lfub;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfub;->b:Lfug;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfug;->b:Lfuf;

    if-eqz v0, :cond_2

    iget v0, v0, Lfuf;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfub;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfts;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfts;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s(IFF)V
    .locals 10

    iget-object v0, p0, Lfub;->b:Lfug;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, p0, Lfub;->o:F

    cmpl-float v1, v2, p2

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfub;->ae:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lfub;->ab:J

    invoke-virtual {v0}, Lfug;->d()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v5, v3, v4

    iput v5, p0, Lfub;->m:F

    iput p2, p0, Lfub;->p:F

    iput-boolean v1, p0, Lfub;->q:Z

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v6, :cond_5

    const/4 v9, 0x4

    if-eq p1, v9, :cond_4

    const/4 v9, 0x5

    if-eq p1, v9, :cond_1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lfug;->a()F

    move-result p1

    cmpl-float v1, p3, v8

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_2

    div-float v1, p3, p1

    mul-float v4, p3, v1

    mul-float/2addr p1, v1

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    sub-float/2addr v4, p1

    add-float/2addr v4, v2

    cmpl-float p1, v4, v7

    if-lez p1, :cond_3

    goto :goto_0

    :cond_2
    neg-float v1, p3

    div-float/2addr v1, p1

    mul-float v4, p3, v1

    mul-float/2addr p1, v1

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    add-float/2addr v4, p1

    add-float/2addr v4, v2

    cmpg-float p1, v4, v8

    if-gez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lfub;->ag:Lftv;

    invoke-virtual {v0}, Lfug;->a()F

    move-result p2

    invoke-virtual {p1, p3, v2, p2}, Lftv;->b(FFF)V

    iput-object p1, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lfub;->af:Lfrm;

    invoke-virtual {v0}, Lfug;->a()F

    move-result v6

    iget-object p1, p0, Lfub;->b:Lfug;

    invoke-virtual {p1}, Lfug;->b()F

    move-result v7

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lfrm;->b(FFFFFF)V

    iput v8, p0, Lfub;->e:F

    iput p2, p0, Lfub;->p:F

    iput-object v1, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lfub;->ag:Lftv;

    invoke-virtual {v0}, Lfug;->a()F

    move-result p2

    invoke-virtual {p1, p3, v2, p2}, Lftv;->b(FFF)V

    iput-object p1, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_5
    if-eq p1, v1, :cond_9

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-eq p1, v6, :cond_8

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, p2

    goto :goto_3

    :cond_8
    :goto_1
    move v3, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v8

    :goto_3
    iget-object p1, v0, Lfug;->b:Lfuf;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lfuf;->l:Lfui;

    if-eqz p1, :cond_c

    iget p2, p1, Lfui;->C:I

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lfub;->af:Lfrm;

    iget p3, p1, Lfui;->y:F

    iget v0, p1, Lfui;->z:F

    iget v1, p1, Lfui;->x:F

    iget v4, p1, Lfui;->A:F

    iget p1, p1, Lfui;->B:I

    iget-object v5, p2, Lfrm;->a:Lfoz;

    if-nez v5, :cond_b

    new-instance v5, Lfoz;

    invoke-direct {v5}, Lfoz;-><init>()V

    iput-object v5, p2, Lfrm;->a:Lfoz;

    :cond_b
    iget-object v5, p2, Lfrm;->a:Lfoz;

    iput-object v5, p2, Lfrm;->b:Lfpb;

    float-to-double v6, v3

    iput-wide v6, v5, Lfoz;->c:D

    float-to-double v6, v1

    iput-wide v6, v5, Lfoz;->a:D

    iput v2, v5, Lfoz;->e:F

    float-to-double v0, v0

    iput-wide v0, v5, Lfoz;->b:D

    iput p3, v5, Lfoz;->f:F

    iput v4, v5, Lfoz;->g:F

    iput p1, v5, Lfoz;->h:I

    iput v8, v5, Lfoz;->d:F

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v1, p0, Lfub;->af:Lfrm;

    invoke-virtual {v0}, Lfug;->a()F

    move-result v6

    invoke-virtual {v0}, Lfug;->b()F

    move-result v7

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lfrm;->b(FFFFFF)V

    :goto_5
    iput v3, p0, Lfub;->p:F

    iget-object p1, p0, Lfub;->af:Lfrm;

    iput-object p1, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    :goto_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfub;->ad:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfub;->ab:J

    invoke-virtual {p0}, Lfub;->invalidate()V

    :cond_d
    :goto_7
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Lfub;->s:I

    invoke-virtual {p0}, Lfub;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Lfub;->aq:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lfub;->k:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Lfub;->b:Lfug;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfub;->y(I)V

    iget-object v0, p0, Lfub;->b:Lfug;

    invoke-virtual {v0}, Lfug;->h()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lfub;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfub;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Lfub;->aj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfub;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftt;

    invoke-virtual {v2, p1}, Lftt;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Lfub;->ai:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfub;->ai:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftt;

    invoke-virtual {v2, p1}, Lftt;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    invoke-virtual {p0}, Lfub;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfub;->K:Lftz;

    if-nez v0, :cond_0

    new-instance v0, Lftz;

    invoke-direct {v0, p0}, Lftz;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->K:Lftz;

    :cond_0
    iput p1, v0, Lftz;->a:F

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_3

    iget v1, p0, Lfub;->o:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    iget v1, p0, Lfub;->g:I

    iget v4, p0, Lfub;->h:I

    if-ne v1, v4, :cond_2

    invoke-virtual {p0, v3}, Lfub;->y(I)V

    :cond_2
    iget v1, p0, Lfub;->f:I

    iput v1, p0, Lfub;->g:I

    iget v1, p0, Lfub;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lfub;->y(I)V

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_5

    iget v1, p0, Lfub;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v0, p0, Lfub;->g:I

    iget v1, p0, Lfub;->f:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3}, Lfub;->y(I)V

    :cond_4
    iget v0, p0, Lfub;->h:I

    iput v0, p0, Lfub;->g:I

    iget v0, p0, Lfub;->o:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lfub;->y(I)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lfub;->g:I

    invoke-virtual {p0, v3}, Lfub;->y(I)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lfub;->b:Lfug;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfub;->ad:Z

    iput p1, p0, Lfub;->p:F

    iput p1, p0, Lfub;->n:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfub;->ac:J

    iput-wide v1, p0, Lfub;->ab:J

    const/4 p1, 0x0

    iput-object p1, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lfub;->q:Z

    invoke-virtual {p0}, Lfub;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    invoke-virtual {p0}, Lfub;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfub;->K:Lftz;

    if-nez v0, :cond_0

    new-instance v0, Lftz;

    invoke-direct {v0, p0}, Lftz;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->K:Lftz;

    :cond_0
    iput p1, v0, Lftz;->a:F

    iput p2, v0, Lftz;->b:F

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfub;->setProgress(F)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfub;->y(I)V

    iput p2, p0, Lfub;->e:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lfub;->i(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Lfub;->i(F)V

    :cond_5
    return-void
.end method

.method public setScene(Lfug;)V
    .locals 1

    iput-object p1, p0, Lfub;->b:Lfug;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfug;->l(Z)V

    invoke-virtual {p0}, Lfub;->q()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfub;->y(I)V

    iput p1, p0, Lfub;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lfub;->f:I

    iput v0, p0, Lfub;->h:I

    iget-object v0, p0, Lfub;->V:Lfus;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    invoke-virtual {v0, p1, p0, p2}, Lfus;->a(IFF)V

    return-void

    :cond_0
    iget-object p2, p0, Lfub;->b:Lfug;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lfug;->i(I)Lfuz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    iget-object v0, p0, Lfub;->b:Lfug;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfug;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuf;

    iget v5, v4, Lfuf;->a:I

    add-int/lit8 v3, v3, 0x1

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget p1, v4, Lfuf;->d:I

    iput p1, p0, Lfub;->f:I

    iget p1, v4, Lfuf;->c:I

    iput p1, p0, Lfub;->h:I

    invoke-virtual {p0}, Lfub;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfub;->K:Lftz;

    if-nez p1, :cond_2

    new-instance p1, Lftz;

    invoke-direct {p1, p0}, Lftz;-><init>(Lfub;)V

    iput-object p1, p0, Lfub;->K:Lftz;

    :cond_2
    iget v0, p0, Lfub;->f:I

    iput v0, p1, Lftz;->c:I

    iget p0, p0, Lfub;->h:I

    iput p0, p1, Lftz;->d:I

    return-void

    :cond_3
    iget p1, p0, Lfub;->g:I

    iget v0, p0, Lfub;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    iget v0, p0, Lfub;->h:I

    if-ne p1, v0, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    iget-object v0, p0, Lfub;->b:Lfug;

    invoke-virtual {v0, v4}, Lfug;->m(Lfuf;)V

    iget-object v0, p0, Lfub;->N:Lftx;

    iget-object v4, p0, Lfub;->b:Lfug;

    iget v5, p0, Lfub;->f:I

    invoke-virtual {v4, v5}, Lfug;->i(I)Lfuz;

    move-result-object v4

    iget-object v5, p0, Lfub;->b:Lfug;

    iget v6, p0, Lfub;->h:I

    invoke-virtual {v5, v6}, Lfug;->i(I)Lfuz;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lftx;->f(Lfuz;Lfuz;)V

    invoke-virtual {p0}, Lfub;->q()V

    iget v0, p0, Lfub;->o:F

    cmpl-float v0, v0, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    cmpl-float v0, p1, v3

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Lfub;->j(Z)V

    iget-object v0, p0, Lfub;->b:Lfug;

    iget v1, p0, Lfub;->f:I

    invoke-virtual {v0, v1}, Lfug;->i(I)Lfuz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_6
    cmpl-float v0, p1, v1

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lfub;->j(Z)V

    iget-object v0, p0, Lfub;->b:Lfug;

    iget v1, p0, Lfub;->h:I

    invoke-virtual {v0, v1}, Lfug;->i(I)Lfuz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eq v4, v0, :cond_8

    move v3, p1

    :cond_8
    iput v3, p0, Lfub;->o:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lftc;->e()V

    invoke-virtual {p0}, Lfub;->u()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lfub;->setProgress(F)V

    :cond_a
    return-void
.end method

.method public setTransition(II)V
    .locals 2

    invoke-virtual {p0}, Lfub;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfub;->K:Lftz;

    if-nez v0, :cond_0

    new-instance v0, Lftz;

    invoke-direct {v0, p0}, Lftz;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->K:Lftz;

    :cond_0
    iput p1, v0, Lftz;->c:I

    iput p2, v0, Lftz;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Lfub;->b:Lfug;

    if-eqz v0, :cond_2

    iput p1, p0, Lfub;->f:I

    iput p2, p0, Lfub;->h:I

    invoke-virtual {v0, p1, p2}, Lfug;->n(II)V

    iget-object v0, p0, Lfub;->N:Lftx;

    iget-object v1, p0, Lfub;->b:Lfug;

    invoke-virtual {v1, p1}, Lfug;->i(I)Lfuz;

    move-result-object p1

    iget-object v1, p0, Lfub;->b:Lfug;

    invoke-virtual {v1, p2}, Lfug;->i(I)Lfuz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lftx;->f(Lfuz;Lfuz;)V

    invoke-virtual {p0}, Lfub;->q()V

    const/4 p1, 0x0

    iput p1, p0, Lfub;->o:F

    invoke-virtual {p0}, Lfub;->u()V

    :cond_2
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object p0, p0, Lfub;->b:Lfug;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfug;->b:Lfuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfuf;->a(I)V

    return-void

    :cond_1
    iput p1, p0, Lfug;->g:I

    return-void
.end method

.method public setTransitionListener(Lfua;)V
    .locals 0

    iput-object p1, p0, Lfub;->r:Lfua;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfub;->K:Lftz;

    if-nez v0, :cond_0

    new-instance v0, Lftz;

    invoke-direct {v0, p0}, Lftz;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->K:Lftz;

    :cond_0
    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lftz;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lftz;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lftz;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lftz;->d:I

    invoke-virtual {p0}, Lfub;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfub;->K:Lftz;

    invoke-virtual {p0}, Lftz;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfub;->i(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfub;->L:Ljava/lang/Runnable;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfub;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lfub;->f:I

    invoke-static {v0, v2}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfub;->h:I

    invoke-static {v0, v2}, Lftc;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfub;->o:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfub;->e:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfub;->i(F)V

    return-void
.end method

.method public final v(I)V
    .locals 14

    invoke-virtual {p0}, Lfub;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfub;->K:Lftz;

    if-nez v0, :cond_0

    new-instance v0, Lftz;

    invoke-direct {v0, p0}, Lftz;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->K:Lftz;

    :cond_0
    iput p1, v0, Lftz;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Lfub;->b:Lfug;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfug;->q:Lceqy;

    if-eqz v0, :cond_6

    iget v3, p0, Lfub;->g:I

    iget-object v0, v0, Lceqy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    iget v4, v0, Lfvg;->c:I

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lfvg;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :cond_4
    if-ge v6, v5, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpsg;

    iget v7, v7, Lbpsg;->a:I

    add-int/lit8 v6, v6, 0x1

    if-ne v3, v7, :cond_4

    goto :goto_0

    :cond_5
    iget v3, v0, Lfvg;->c:I

    :goto_0
    if-eq v3, v1, :cond_6

    move p1, v3

    :cond_6
    iget v0, p0, Lfub;->g:I

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    iget v3, p0, Lfub;->f:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_8

    invoke-virtual {p0, v4}, Lfub;->i(F)V

    return-void

    :cond_8
    iget v3, p0, Lfub;->h:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, v5}, Lfub;->i(F)V

    return-void

    :cond_9
    iput p1, p0, Lfub;->h:I

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v0, p1}, Lfub;->setTransition(II)V

    invoke-virtual {p0, v5}, Lfub;->i(F)V

    iput v4, p0, Lfub;->o:F

    invoke-virtual {p0}, Lfub;->t()V

    return-void

    :cond_a
    iput-boolean v2, p0, Lfub;->ae:Z

    iput v5, p0, Lfub;->p:F

    iput v4, p0, Lfub;->n:F

    iput v4, p0, Lfub;->o:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lfub;->ac:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lfub;->ab:J

    iput-boolean v2, p0, Lfub;->ad:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfub;->c:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lfub;->b:Lfug;

    invoke-virtual {v3}, Lfug;->d()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iput v3, p0, Lfub;->m:F

    iput v1, p0, Lfub;->f:I

    iget-object v3, p0, Lfub;->b:Lfug;

    iget v6, p0, Lfub;->h:I

    invoke-virtual {v3, v1, v6}, Lfug;->n(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lfub;->getChildCount()I

    move-result v3

    iget-object v6, p0, Lfub;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_b

    invoke-virtual {p0, v7}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lfts;

    invoke-direct {v9, v8}, Lfts;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfts;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfub;->q:Z

    iget-object v7, p0, Lfub;->N:Lftx;

    iget-object v8, p0, Lfub;->b:Lfug;

    invoke-virtual {v8, p1}, Lfug;->i(I)Lfuz;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lftx;->f(Lfuz;Lfuz;)V

    invoke-virtual {p0}, Lfub;->q()V

    invoke-virtual {v7}, Lftx;->a()V

    invoke-virtual {p0}, Lfub;->getChildCount()I

    move-result p1

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_d

    invoke-virtual {p0, v0}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfts;

    if-eqz v8, :cond_c

    iget-object v9, v8, Lfts;->e:Lfuc;

    iput v4, v9, Lfuc;->d:F

    iput v4, v9, Lfuc;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lfuc;->c(FFFF)V

    iget-object v8, v8, Lfts;->g:Lftr;

    invoke-virtual {v8, v7}, Lftr;->b(Landroid/view/View;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lfub;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lfub;->getHeight()I

    move-result v0

    move v7, v2

    :goto_3
    if-ge v7, v3, :cond_f

    invoke-virtual {p0, v7}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfts;

    if-eqz v8, :cond_e

    iget-object v9, p0, Lfub;->b:Lfug;

    invoke-virtual {v9, v8}, Lfug;->j(Lfts;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, p1, v0, v9, v10}, Lfts;->i(IIJ)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lfub;->b:Lfug;

    invoke-virtual {p1}, Lfug;->c()F

    move-result p1

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_11

    const v0, -0x800001

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v2

    :goto_4
    if-ge v8, v3, :cond_10

    invoke-virtual {p0, v8}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfts;

    invoke-virtual {v9}, Lfts;->b()F

    move-result v10

    invoke-virtual {v9}, Lfts;->c()F

    move-result v9

    add-float/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-ge v2, v3, :cond_11

    invoke-virtual {p0, v2}, Lfub;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfts;

    invoke-virtual {v8}, Lfts;->b()F

    move-result v9

    invoke-virtual {v8}, Lfts;->c()F

    move-result v10

    sub-float v11, v5, p1

    div-float v11, v5, v11

    iput v11, v8, Lfts;->m:F

    add-float/2addr v9, v10

    sub-float/2addr v9, v7

    mul-float/2addr v9, p1

    sub-float v10, v0, v7

    div-float/2addr v9, v10

    sub-float v9, p1, v9

    iput v9, v8, Lfts;->l:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    iput v4, p0, Lfub;->n:F

    iput v4, p0, Lfub;->o:F

    iput-boolean v1, p0, Lfub;->q:Z

    invoke-virtual {p0}, Lfub;->invalidate()V

    return-void
.end method

.method public final w(ILfuz;)V
    .locals 4

    iget-object v0, p0, Lfub;->b:Lfug;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfug;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfub;->N:Lftx;

    iget-object v1, p0, Lfub;->b:Lfug;

    iget v2, p0, Lfub;->f:I

    invoke-virtual {v1, v2}, Lfug;->i(I)Lfuz;

    move-result-object v1

    iget-object v2, p0, Lfub;->b:Lfug;

    iget v3, p0, Lfub;->h:I

    invoke-virtual {v2, v3}, Lfug;->i(I)Lfuz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lftx;->f(Lfuz;Lfuz;)V

    invoke-virtual {p0}, Lfub;->q()V

    iget v0, p0, Lfub;->g:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs x(I[Landroid/view/View;)V
    .locals 11

    iget-object p0, p0, Lfub;->b:Lfug;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfug;->m:Lful;

    iget-object p0, v2, Lful;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_5

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuk;

    iget v3, v1, Lfuk;->a:I

    if-ne v3, p1, :cond_4

    aget-object v3, p2, v8

    invoke-virtual {v1, v3}, Lfuk;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v8, [Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Landroid/view/View;

    iget-object v3, v2, Lful;->a:Lfub;

    iget v4, v3, Lfub;->g:I

    iget v5, v1, Lfuk;->c:I

    const/4 v10, 0x2

    if-eq v5, v10, :cond_2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lfub;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Lfub;->c(I)Lfuz;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v1 .. v6}, Lfuk;->a(Lful;Lfub;ILfuz;[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lfuk;->a(Lful;Lfub;ILfuz;[Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method final y(I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v1, p0, Lfub;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lfub;->P:I

    iput p1, p0, Lfub;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lfub;->H()V

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lfub;->l()V

    return-void

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-direct {p0}, Lfub;->H()V

    :cond_5
    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lfub;->l()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
