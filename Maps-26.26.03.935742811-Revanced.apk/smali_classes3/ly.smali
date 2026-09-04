.class public Lly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lie;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Layzp;

.field private final B:Lin;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Lle;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lin;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private final z:Lgax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Landroid/widget/PopupWindow;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "setClipToScreenEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lly;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lly;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lly;->s:I

    iput v0, p0, Lly;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Lly;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lly;->j:I

    const v1, 0x7fffffff

    iput v1, p0, Lly;->k:I

    new-instance v1, Lin;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lly;->r:Lin;

    new-instance v1, Lgax;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lgax;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lly;->z:Lgax;

    new-instance v1, Layzp;

    invoke-direct {v1, p0, v3}, Layzp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lly;->A:Layzp;

    new-instance v1, Lin;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lly;->B:Lin;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lly;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lly;->c:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lly;->o:Landroid/os/Handler;

    sget-object v1, Lfl;->p:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lly;->g:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lly;->t:I

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lly;->v:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljr;

    invoke-direct {v0, p1, p2, p3, p4}, Ljr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lly;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>(Lly;)V

    iput-object v0, p0, Lly;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lly;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lly;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lly;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lly;->e:Lle;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lly;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Lle;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lly;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lly;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lly;->v:Z

    return-void
.end method

.method public final lO()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lly;->e:Lle;

    return-object p0
.end method

.method public final lQ()I
    .locals 0

    iget p0, p0, Lly;->g:I

    return p0
.end method

.method public final lR()I
    .locals 1

    iget-boolean v0, p0, Lly;->v:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lly;->t:I

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lly;->e:Lle;

    iget-object v0, p0, Lly;->o:Landroid/os/Handler;

    iget-object p0, p0, Lly;->r:Lin;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lly;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lly;->e:Lle;

    invoke-virtual {p0}, Lle;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;Z)Lle;
    .locals 0

    new-instance p0, Lle;

    invoke-direct {p0, p1, p2}, Lle;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lly;->e:Lle;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle;->a:Z

    invoke-virtual {p0}, Lle;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lly;->f:I

    return-void

    :cond_0
    iput p1, p0, Lly;->f:I

    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lly;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 13

    iget-object v0, p0, Lly;->e:Lle;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lly;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lly;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lly;->p(Landroid/content/Context;Z)Lle;

    move-result-object v0

    iput-object v0, p0, Lly;->e:Lle;

    iget-object v2, p0, Lly;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lle;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lly;->e:Lle;

    iget-object v2, p0, Lly;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lle;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lly;->e:Lle;

    invoke-virtual {v0, v1}, Lle;->setFocusable(Z)V

    iget-object v0, p0, Lly;->e:Lle;

    invoke-virtual {v0, v1}, Lle;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lly;->e:Lle;

    new-instance v2, Lnz;

    invoke-direct {v2, p0, v1}, Lnz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lle;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lly;->e:Lle;

    iget-object v2, p0, Lly;->A:Layzp;

    invoke-virtual {v0, v2}, Lle;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lly;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lly;->e:Lle;

    invoke-virtual {v2, v0}, Lle;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lly;->e:Lle;

    iget-object v2, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lly;->x:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget-boolean v4, p0, Lly;->v:Z

    if-nez v4, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iput v2, p0, Lly;->t:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object v4, p0, Lly;->l:Landroid/view/View;

    iget v5, p0, Lly;->t:I

    iget-object v6, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-static {v6, v4, v5, v2}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v2

    iget v4, p0, Lly;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    iget v4, p0, Lly;->f:I

    if-eq v4, v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_6

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lly;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lly;->x:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v4, v9

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lly;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lly;->x:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_3
    iget-object v7, p0, Lly;->e:Lle;

    invoke-virtual {v7, v4, v2}, Lle;->b(II)I

    move-result v2

    if-lez v2, :cond_8

    iget-object v4, p0, Lly;->e:Lle;

    invoke-virtual {v4}, Lle;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lly;->e:Lle;

    invoke-virtual {v7}, Lle;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    invoke-virtual {p0}, Lly;->u()Z

    move-result v4

    iget-object v7, p0, Lly;->q:Landroid/widget/PopupWindow;

    iget v8, p0, Lly;->u:I

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v7, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    add-int/2addr v2, v0

    if-eqz v7, :cond_14

    iget-object v0, p0, Lly;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_e

    :cond_9
    iget v0, p0, Lly;->f:I

    if-ne v0, v6, :cond_a

    move v0, v6

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lly;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_b
    :goto_5
    iget v7, p0, Lly;->s:I

    if-ne v7, v6, :cond_10

    if-eq v1, v4, :cond_c

    move v2, v6

    :cond_c
    iget-object v5, p0, Lly;->q:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_e

    iget v4, p0, Lly;->f:I

    if-ne v4, v6, :cond_d

    move v4, v6

    goto :goto_6

    :cond_d
    move v4, v3

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_e
    iget v4, p0, Lly;->f:I

    if-ne v4, v6, :cond_f

    move v3, v6

    :cond_f
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_10
    if-eq v7, v5, :cond_11

    move v2, v7

    :cond_11
    :goto_7
    iget-object v3, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lly;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lly;->l:Landroid/view/View;

    iget v9, p0, Lly;->g:I

    iget v10, p0, Lly;->t:I

    if-gez v0, :cond_12

    move v11, v6

    goto :goto_8

    :cond_12
    move v11, v0

    :goto_8
    if-gez v2, :cond_13

    move v12, v6

    goto :goto_9

    :cond_13
    move v12, v2

    :goto_9
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_14
    iget v0, p0, Lly;->f:I

    if-ne v0, v6, :cond_15

    move v0, v6

    goto :goto_a

    :cond_15
    if-ne v0, v5, :cond_16

    iget-object v0, p0, Lly;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_16
    :goto_a
    iget v4, p0, Lly;->s:I

    if-ne v4, v6, :cond_17

    move v2, v6

    goto :goto_b

    :cond_17
    if-eq v4, v5, :cond_18

    move v2, v4

    :cond_18
    :goto_b
    iget-object v4, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_19

    sget-object v0, Lly;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    :try_start_0
    iget-object v4, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_19
    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-static {v0, v1}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_1a
    :goto_c
    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lly;->z:Lgax;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lly;->i:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lly;->h:Z

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1c

    sget-object v0, Lly;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v2, p0, Lly;->q:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lly;->y:Landroid/graphics/Rect;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_1c
    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lly;->y:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :catch_1
    :cond_1d
    :goto_d
    iget-object v0, p0, Lly;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lly;->l:Landroid/view/View;

    iget v2, p0, Lly;->g:I

    iget v3, p0, Lly;->t:I

    iget v4, p0, Lly;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lly;->e:Lle;

    invoke-virtual {v0, v6}, Lle;->setSelection(I)V

    iget-boolean v0, p0, Lly;->p:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lly;->e:Lle;

    invoke-virtual {v0}, Lle;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lly;->q()V

    :cond_1f
    iget-boolean v0, p0, Lly;->p:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lly;->o:Landroid/os/Handler;

    iget-object p0, p0, Lly;->B:Lin;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_e
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lly;->q:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->p:Z

    iget-object p0, p0, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
