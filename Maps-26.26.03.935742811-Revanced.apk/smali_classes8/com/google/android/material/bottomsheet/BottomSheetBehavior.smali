.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lfvk;
.source "PG"

# interfaces
.implements Lbzfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lfvk<",
        "TV;>;",
        "Lbzfo;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lggf;

.field E:I

.field public F:I

.field public G:Ljava/lang/ref/WeakReference;

.field H:Ljava/lang/ref/WeakReference;

.field I:Ljava/lang/ref/WeakReference;

.field final J:Ljava/util/List;

.field K:Lbzft;

.field public L:I

.field public M:Ljava/lang/ref/WeakReference;

.field public N:Z

.field final O:Landroid/util/SparseIntArray;

.field final P:Landroid/util/SparseIntArray;

.field final Q:Landroid/util/SparseIntArray;

.field private R:I

.field private S:I

.field private T:Landroid/content/res/ColorStateList;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lbzjx;

.field private Y:Z

.field private final Z:Lbzar;

.field private a:I

.field private aa:Landroid/animation/ValueAnimator;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:F

.field private ai:I

.field private final aj:Ljava/util/ArrayList;

.field private ak:Landroid/view/VelocityTracker;

.field private al:I

.field private am:Ljava/util/Map;

.field private final an:Landroid/graphics/Rect;

.field private final ao:Lgge;

.field private b:F

.field private c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lbzjq;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfvk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    new-instance v2, Lbzar;

    invoke-direct {v2, p0}, Lbzar;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lbzar;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    new-instance v0, Lbzan;

    invoke-direct {v0, p0}, Lbzan;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lgge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    new-instance v3, Lbzar;

    invoke-direct {v3, p0}, Lbzar;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lbzar;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const v6, 0x3dcccccd    # 0.1f

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    new-instance v6, Lbzan;

    invoke-direct {v6, p0}, Lbzan;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lgge;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0707ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sget-object v6, Lbzbb;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p1, v6, v7}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f04011c

    const v8, 0x7f150b30

    invoke-static {p1, p2, v7, v8}, Lbzjx;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;

    move-result-object p2

    new-instance v7, Lbzjx;

    invoke-direct {v7, p2}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lbzjx;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lbzjx;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lbzjq;

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lbzjx;

    invoke-direct {p2, v7}, Lbzjq;-><init>(Lbzjx;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    invoke-virtual {p2, p1}, Lbzjq;->ah(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    invoke-virtual {v7, p2}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x1010031

    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7, p2}, Lbzjq;->setTint(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    move-result p2

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput p2, v8, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    new-instance v8, Lbzal;

    invoke-direct {v8, p0, v0}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :cond_5
    const/16 p2, 0xc

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v7, v4, Landroid/util/TypedValue;->data:I

    if-ne v7, v2, :cond_6

    iget p2, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :goto_1
    const/16 p2, 0xa

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    const/16 p2, 0x10

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    const/16 v2, 0x8

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    const/16 v2, 0xf

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v2, 0x5

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v2, 0x6

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    const/16 v2, 0xd

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/16 v2, 0x9

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(F)V

    const/4 v2, 0x7

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v4, p2, :cond_7

    iget p2, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :goto_2
    const/16 p2, 0xe

    const/16 v2, 0x1f4

    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/16 p2, 0xb

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    const/16 p2, 0x14

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/16 p2, 0x15

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/16 p2, 0x16

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0x17

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/16 p2, 0x11

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x1a

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    return-void
.end method

.method private final X()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    goto :goto_0
.end method

.method private final Y()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr v2, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    return-void

    :cond_0
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    return-void
.end method

.method private final Z()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    return-void
.end method

.method private final aa(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Lgcl;->o(Landroid/view/View;I)V

    const/high16 v0, 0x80000

    invoke-static {p1, v0}, Lgcl;->o(Landroid/view/View;I)V

    const/high16 v0, 0x40000

    invoke-static {p1, v0}, Lgcl;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static {p1, v2}, Lgcl;->o(Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-static {p1, v2}, Lgcl;->o(Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {p1, v0}, Lgcl;->o(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final ab()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final ac()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad(Landroid/view/View;I)V

    return-void
.end method

.method private final ad(Landroid/view/View;I)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    const v2, 0x7f1423ca

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    sget-object v0, Lgeg;->i:Lgeg;

    new-instance v3, Lbzao;

    invoke-direct {v3, p0, v2}, Lbzao;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lgcl;->p(Landroid/view/View;Lgeg;Ljava/lang/CharSequence;Lget;)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const v2, 0x7f1423c6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const v5, 0x7f1423c8

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/util/SparseIntArray;

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;II)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final ae(IZ)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    if-eq v1, p1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    if-eqz v1, :cond_8

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    iget-object p2, p2, Lbzjq;->y:Lbzjo;

    iget p2, p2, Lbzjo;->k:F

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    move-result v1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput p2, v0, v3

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()F

    move-result v1

    :cond_7
    invoke-virtual {p1, v1}, Lbzjq;->am(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final af(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    :cond_5
    :goto_2
    return-void
.end method

.method private final ag()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final ah()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget v0, v0, p0

    if-nez v0, :cond_1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final ai(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final aj()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static final ak(FLandroid/view/RoundedCorner;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/RoundedCorner;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p1, p0

    return p1

    :cond_0
    return v0
.end method

.method private static final al(IIII)I
    .locals 0

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final s()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    invoke-virtual {v1}, Lbzjq;->U()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(FLandroid/view/RoundedCorner;)F

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->V()F

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(FLandroid/view/RoundedCorner;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t(Landroid/view/View;II)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbzao;

    invoke-direct {v5, p0, p3}, Lbzao;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {p1}, Lgcl;->i(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p3, v0, :cond_1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeg;

    invoke-virtual {v0}, Lgeg;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgeg;

    invoke-virtual {p0}, Lgeg;->a()I

    move-result p0

    move v3, p0

    goto :goto_4

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    move p3, v1

    :goto_1
    const/16 v2, 0x20

    if-ge v0, v2, :cond_5

    if-ne p3, v1, :cond_5

    sget-object p3, Lgcl;->a:[I

    aget p3, p3, v0

    const/4 v2, 0x1

    move v3, p2

    move v6, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgeg;

    invoke-virtual {v7}, Lgeg;->a()I

    move-result v7

    if-eq v7, p3, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, p2

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eq v2, v6, :cond_4

    move p3, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, p3

    :goto_4
    if-eq v3, v1, :cond_6

    new-instance v1, Lgeg;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    invoke-static {p1, v1}, Lgcl;->j(Landroid/view/View;Lgeg;)V

    :cond_6
    return v3
.end method

.method public static y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lfvm;

    if-eqz v0, :cond_1

    check-cast p0, Lfvm;

    iget-object p0, p0, Lfvm;->a:Lfvk;

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzft;->f()V

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-gt p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, p1

    int-to-float p1, v2

    div-float/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p0, v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    int-to-float p0, p0

    div-float p0, p1, p0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzap;

    invoke-virtual {v2, v0, p0}, Lbzap;->a(Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbzfn;->c()Lps;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    if-eqz v3, :cond_2

    new-instance v1, Lbzak;

    invoke-direct {v1, p0}, Lbzak;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object p0, v4, Lbzft;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float/2addr v3, v5

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v3, v2, v6

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Lgoe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, v4, Lbzft;->b:I

    iget v3, v4, Lbzft;->c:I

    iget v0, v0, Lps;->b:F

    invoke-static {v2, v3, v0}, Lbyyd;->b(IIF)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lbzfs;

    invoke-direct {v0, v4}, Lbzfs;-><init>(Lbzft;)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {v4}, Lbzft;->e()Landroid/animation/Animator;

    move-result-object v2

    iget v3, v4, Lbzft;->b:I

    iget v4, v4, Lbzft;->c:I

    iget v0, v0, Lps;->b:F

    invoke-static {v3, v4, v0}, Lbyyd;->b(IIF)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    return-void
.end method

.method final D(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Lbzap;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final F(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    return-void
.end method

.method public final G(Lbzap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final H(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final I(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    return-void
.end method

.method public final K(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()V

    return-void
.end method

.method public final N(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-gt v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lbxqw;

    invoke-direct {v2, p0, p1, v0, v1}, Lbxqw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    return-void

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_8

    const-string p1, "DRAGGING"

    goto :goto_4

    :cond_8
    const-string p1, "SETTLING"

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(I)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz v4, :cond_1

    if-ne p1, v2, :cond_1

    move p1, v2

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_3
    move v3, p1

    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    move p1, v3

    :cond_4
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzap;

    invoke-virtual {v0, v4, p1}, Lbzap;->b(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final P(Lps;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzfn;->e:Lps;

    return-void
.end method

.method public final Q(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid state to get top offset: "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    if-eqz v1, :cond_6

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lggf;->i(II)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iput-object p1, v1, Lggf;->d:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v1, Lggf;->c:I

    const/4 p1, 0x0

    invoke-virtual {v1, p3, v0, p1, p1}, Lggf;->g(IIII)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v1, Lggf;->a:I

    if-nez p1, :cond_6

    iget-object p1, v1, Lggf;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v1, Lggf;->d:Landroid/view/View;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(IZ)V

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lbzar;

    invoke-virtual {p0, p2}, Lbzar;->a(I)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    return-void
.end method

.method public final R(Lps;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbzft;->h(Lps;)V

    return-void
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

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

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    mul-float/2addr p2, v2

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Lfvm;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-le p1, p4, :cond_c

    :cond_3
    :goto_0
    move v0, p3

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p4, 0x3e8

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    const/4 p4, 0x4

    if-nez p1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v1, :cond_7

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_a

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ge p1, v1, :cond_8

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_3

    goto :goto_2

    :cond_8
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    goto :goto_0

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz p1, :cond_b

    :cond_a
    move v0, p4

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    goto :goto_0

    :cond_c
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab()V

    move v3, v5

    :cond_1
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    if-eqz v8, :cond_c

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    return v5

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    float-to-int v12, v12

    iget-object v13, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move-object v14, v8

    goto :goto_0

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v1, v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    move-result v15

    if-eqz v15, :cond_7

    :goto_0
    invoke-direct {v10, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    iget v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-eq v11, v6, :cond_a

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iget v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    iget-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v1, v8, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    :cond_a
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v8, v7, :cond_b

    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    move-object/from16 v10, p2

    invoke-virtual {v1, v10, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    move-result v8

    if-nez v8, :cond_b

    move v8, v4

    goto :goto_1

    :cond_b
    move v8, v5

    :goto_1
    iput-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    :cond_c
    :goto_2
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    if-nez v8, :cond_d

    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Lggf;->j(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_d

    return v4

    :cond_d
    if-ne v3, v6, :cond_10

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    if-nez v3, :cond_10

    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-eq v3, v4, :cond_10

    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v3, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    if-eq v1, v7, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    iget v0, v0, Lggf;->b:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    return v4

    :cond_10
    :goto_3
    return v5

    :cond_11
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    return v5
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07012f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    move v0, v1

    :cond_2
    new-instance v3, Lbzam;

    invoke-direct {v3, p0, v0}, Lbzam;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p2, v3}, Lbzjm;->au(Landroid/view/View;Lbzfj;)V

    :cond_3
    new-instance v0, Lbzba;

    invoke-direct {v0, p2}, Lbzba;-><init>(Landroid/view/View;)V

    sget-object v3, Lgcl;->a:[I

    invoke-static {p2, v0}, Lbls;->i(Landroid/view/View;Lgcv;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    new-instance v0, Lbzft;

    invoke-direct {v0, p2}, Lbzft;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lbzft;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lbzjq;

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v3

    :cond_4
    invoke-virtual {v0, v3}, Lbzjq;->ak(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lgge;

    invoke-static {p1, v0}, Lggf;->b(Landroid/view/ViewGroup;Lgge;)Lggf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int v3, p3, p1

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ge v3, v4, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v5, -0x1

    if-eqz p1, :cond_a

    if-ne v3, v5, :cond_9

    move p1, p3

    goto :goto_2

    :cond_9
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    goto :goto_3

    :cond_a
    sub-int p1, p3, v4

    if-eq v3, v5, :cond_b

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_b
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    :cond_c
    :goto_3
    sub-int/2addr p3, p1

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result p1

    sget-object p3, Lgcl;->a:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_d
    const/4 p3, 0x6

    if-ne p1, p3, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    sget-object p3, Lgcl;->a:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x5

    if-ne p1, p3, :cond_f

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sget-object p3, Lgcl;->a:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_f
    const/4 p3, 0x4

    if-ne p1, p3, :cond_10

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    sget-object p3, Lgcl;->a:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_10
    if-eq p1, v1, :cond_11

    const/4 p3, 0x2

    if-ne p1, p3, :cond_12

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_12
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(IZ)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_14

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzap;

    invoke-virtual {p1, p2}, Lbzap;->c(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x6

    if-ne p1, p4, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lgcl;->a:[I

    invoke-static {p2}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p2

    iget p2, p2, Lfyi;->e:I

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, p4, :cond_3

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_4

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    invoke-virtual {v1, p3}, Lggf;->e(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lggf;

    iget v3, v1, Lggf;->b:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lggf;->d(Landroid/view/View;I)V

    :cond_6
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p4

    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result p1

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p4, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(IIII)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 2

    const/4 p1, 0x1

    if-ne p6, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai(Landroid/view/View;)Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    sub-int v0, p6, p4

    if-lez p4, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result p3

    sub-int/2addr p6, p3

    aput p6, p5, p1

    sget-object p3, Lgcl;->a:[I

    neg-int p3, p6

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    goto :goto_3

    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz p3, :cond_9

    aput p4, p5, p1

    neg-int p3, p4

    sget-object p5, Lgcl;->a:[I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    goto :goto_3

    :cond_3
    if-gez p4, :cond_8

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    if-nez v1, :cond_5

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    return-void

    :cond_5
    if-nez p3, :cond_8

    :goto_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-le v0, p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sub-int/2addr p6, p3

    aput p6, p5, p1

    sget-object p3, Lgcl;->a:[I

    neg-int p3, p6

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz p3, :cond_9

    aput p4, p5, p1

    neg-int p3, p4

    sget-object p5, Lgcl;->a:[I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    check-cast p2, Lbzaq;

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    and-int/lit8 v4, p1, 0x1

    if-ne v4, v1, :cond_2

    :cond_1
    iget v4, p2, Lbzaq;->b:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    :cond_2
    if-eq p1, v3, :cond_3

    and-int/lit8 v4, p1, 0x2

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v4, p2, Lbzaq;->e:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    :cond_4
    if-eq p1, v3, :cond_5

    and-int/lit8 v4, p1, 0x4

    if-ne v4, v2, :cond_6

    :cond_5
    iget-boolean v4, p2, Lbzaq;->f:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    :cond_6
    if-eq p1, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    :cond_7
    iget-boolean p1, p2, Lbzaq;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    :cond_8
    :goto_0
    iget p1, p2, Lbzaq;->a:I

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    move v2, p1

    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    return-void
.end method

.method public final q(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lbzaq;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lbzaq;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final u()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    return p0
.end method

.method final w(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final x()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lbzap;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
