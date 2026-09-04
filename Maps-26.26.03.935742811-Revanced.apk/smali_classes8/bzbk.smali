.class public Lbzbk;
.super Lbzbg;
.source "PG"


# instance fields
.field public e:Z

.field private final f:Ljava/util/LinkedHashSet;

.field private g:Z

.field private h:Z

.field private final i:I

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04066b

    invoke-direct {p0, p1, p2, v0}, Lbzbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150e5f

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbzbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbzbk;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzbk;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzbk;->j:Ljava/util/Set;

    invoke-virtual {p0}, Lbzbk;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbzbl;->d:[I

    const v5, 0x7f150e5f

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lbzbk;->setSingleSelection(Z)V

    const/4 p3, 0x2

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbzbk;->i:I

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbzbk;->h:Z

    iget-object p3, p0, Lbzbk;->b:Lbzkj;

    if-nez p3, :cond_0

    new-instance p3, Lbzjh;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbzjh;-><init>(F)V

    invoke-static {p3}, Lbzkj;->b(Lbzjk;)Lbzkj;

    move-result-object p3

    iput-object p3, p0, Lbzbk;->b:Lbzkj;

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzbg;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Lbzbk;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lbzbk;->g:Z

    if-eqz p0, :cond_0

    const-class p0, Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Landroid/widget/ToggleButton;

    goto :goto_0
.end method

.method private final n(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lbzbk;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lbzbk;->j:Ljava/util/Set;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbzbk;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v3}, Lbzbk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lbzbk;->e:Z

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iput-boolean v1, p0, Lbzbk;->e:Z

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbzbk;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzbj;

    invoke-interface {v4}, Lbzbj;->a()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzbk;->invalidate()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbzbg;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    invoke-direct {p0}, Lbzbk;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result p2

    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-virtual {p0, p2, p3}, Lbzbk;->j(IZ)V

    new-instance p2, Lbzbi;

    invoke-direct {p2, p0}, Lbzbi;-><init>(Lbzbk;)V

    invoke-static {p1, p2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbzbk;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lbzbk;->g:Z

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lbzbk;->h:Z

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lbzbk;->n(Ljava/util/Set;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lbzbk;->n(Ljava/util/Set;)V

    return-void
.end method

.method public final l(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbzbk;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lbzbg;->onFinishInflate()V

    iget v0, p0, Lbzbk;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzbk;->n(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lbzbg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Lgeh;

    invoke-direct {v0, p1}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Lbzbk;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lbzbk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lbzbk;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lbzbk;->g:Z

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    invoke-static {p1, v1, p0}, Lbls;->x(III)Lbls;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgeh;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzbk;->h:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lbzbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzbk;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    iget-boolean v0, p0, Lbzbk;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbzbk;->g:Z

    invoke-virtual {p0}, Lbzbk;->k()V

    :cond_0
    invoke-direct {p0}, Lbzbk;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbzbk;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
