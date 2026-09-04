.class final Lkaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public A:Landroid/view/View;

.field public final B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public D:Z

.field public final E:J

.field public F:J

.field public final G:Ljts;

.field private final H:Landroid/util/SparseIntArray;

.field private final I:Landroid/util/SparseIntArray;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Landroid/util/SparseArray;

.field public v:Landroid/util/SparseArray;

.field public final w:Ljava/util/Set;

.field public x:Z

.field public final y:Z

.field public z:Lkap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lkaj;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v5, 0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v7, 0x2000000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x20000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v3, v4, v6

    aput-object v5, v4, v0

    aput-object v7, v4, v1

    aput-object v8, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkaj;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkaj;->r:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lkaj;->H:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lkaj;->I:Landroid/util/SparseIntArray;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lkaj;->w:Ljava/util/Set;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lkaj;->D:Z

    iput-object p1, p0, Lkaj;->c:Landroid/view/ViewGroup;

    new-instance v5, Lkak;

    invoke-direct {v5, p0, v4}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lkaj;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, p0, Lkaj;->e:Z

    const v7, 0x7f050003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, p0, Lkaj;->f:Z

    const v7, 0x7f080371

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lkaj;->g:Landroid/graphics/drawable/Drawable;

    const v7, 0x7f080370

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lkaj;->h:Landroid/graphics/drawable/Drawable;

    const v7, 0x7f050002

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, p0, Lkaj;->y:Z

    const v7, 0x7f0c000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v8, 0x7f0c000b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f0c0008

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const v10, 0x7f0c0009

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    new-instance v11, Ljts;

    invoke-direct {v11, v7, v8, v9, v10}, Ljts;-><init>(IIII)V

    iput-object v11, p0, Lkaj;->G:Ljts;

    const v7, 0x7f0c000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lkaj;->E:J

    new-instance v6, Lkal;

    invoke-direct {v6, p0, v4}, Lkal;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lkaj;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v7, Lkaq;->b:[I

    invoke-virtual {v5, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lkaj;->r:I

    const/4 v5, 0x7

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v0, :cond_1

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-ne v8, v0, :cond_2

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    iput-boolean v7, p0, Lkaj;->q:Z

    if-ne p1, v4, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    iput v7, p0, Lkaj;->i:I

    if-ne p1, v4, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v8

    :goto_2
    iput p1, p0, Lkaj;->j:I

    const/16 p1, 0x8

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->k:I

    const/16 v7, 0x9

    if-ne p1, v0, :cond_6

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->k:I

    :cond_6
    const/4 p1, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->l:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->l:I

    :cond_7
    const/16 p1, 0x19

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/16 v7, 0xa

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-ne v5, v0, :cond_9

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    :cond_9
    iget-boolean v7, p0, Lkaj;->q:Z

    if-eq v4, v7, :cond_a

    move v8, p1

    goto :goto_3

    :cond_a
    move v8, v5

    :goto_3
    iput v8, p0, Lkaj;->m:I

    if-ne v4, v7, :cond_b

    goto :goto_4

    :cond_b
    move p1, v5

    :goto_4
    iput p1, p0, Lkaj;->n:I

    const/16 p1, 0x1a

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->o:I

    const/16 v5, 0x1b

    if-ne p1, v0, :cond_c

    iget p1, p0, Lkaj;->k:I

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->o:I

    :cond_c
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->p:I

    if-ne p1, v0, :cond_d

    iget p1, p0, Lkaj;->l:I

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lkaj;->p:I

    :cond_d
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v7, 0x11

    if-eqz v5, :cond_e

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v1, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    const/16 p1, 0x13

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v8, 0x42

    if-eqz v5, :cond_f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v1, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_f
    const/16 p1, 0x18

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v9, 0x21

    if-eqz v5, :cond_10

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v1, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_10
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v10, 0x82

    if-eqz v5, :cond_11

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v1, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_11
    const/16 p1, 0x14

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/16 v5, 0x15

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne p1, v0, :cond_12

    move v11, v4

    goto :goto_5

    :cond_12
    move v11, v6

    :goto_5
    if-ne v5, v0, :cond_13

    goto :goto_6

    :cond_13
    move v4, v6

    :goto_6
    xor-int/2addr v4, v11

    if-nez v4, :cond_1e

    if-eq p1, v0, :cond_15

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-gtz v4, :cond_14

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Don\'t use nudgeShortcut/nudgeShortcutDirection and nudge*Shortcut in the same focus area. Use nudge*Shortcut only."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_7
    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v2, v7, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_16
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v2, v8, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_17
    const/16 p1, 0x16

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v2, v9, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_18
    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v2, v10, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_19
    const/16 p1, 0xf

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/16 p1, 0x12

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/16 p1, 0x17

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/16 p1, 0xc

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 p1, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkaj;->t:Z

    const/16 p1, 0x1c

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lkaj;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1e
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nudgeShortcut and nudgeShortcutDirection must be specified together"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.android.car.ui.utils.NUDGE_DIRECTION"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lkaj;->v:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lkaj;->v:Landroid/util/SparseArray;

    sget-object v1, Lkaj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lkaj;->I:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Lkaj;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lkap;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkaj;->u:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lkaj;->u:Landroid/util/SparseArray;

    sget-object v1, Lkaj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lkaj;->H:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Lkaj;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lkaj;->G:Ljts;

    iget-object v0, v0, Ljts;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    check-cast v0, Lkas;

    invoke-virtual {v0, v1, v2}, Lkas;->a(J)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lkaj;->t:Z

    iget-object p0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Ljrj;->q(Landroid/view/View;ILandroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lkaj;->w:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object p0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljrj;->i(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ljrj;->p(Landroid/view/View;ILandroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkaj;->F:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkaj;->F:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
