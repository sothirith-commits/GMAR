.class public abstract Lbzgh;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lic;


# static fields
.field private static final a:[I

.field private static final m:[I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lbzjx;

.field private O:Landroid/content/res/ColorStateList;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Landroid/view/MenuItem;

.field private U:I

.field private V:Z

.field private final W:Landroid/graphics/Rect;

.field public final b:Lizh;

.field public c:I

.field public d:I

.field public e:[Lbzgg;

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lbzgk;

.field public k:Lbzgf;

.field public l:Z

.field private final n:Landroid/view/View$OnClickListener;

.field private o:Lgaf;

.field private final p:Landroid/util/SparseArray;

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private s:Landroid/content/res/ColorStateList;

.field private final t:Landroid/content/res/ColorStateList;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbzgh;->a:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbzgh;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbzgh;->p:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lbzgh;->f:I

    iput p1, p0, Lbzgh;->g:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbzgh;->h:Landroid/util/SparseArray;

    iput p1, p0, Lbzgh;->C:I

    iput p1, p0, Lbzgh;->D:I

    iput p1, p0, Lbzgh;->E:I

    iput p1, p0, Lbzgh;->F:I

    const/16 p1, 0x31

    iput p1, p0, Lbzgh;->i:I

    const/4 p1, 0x1

    iput p1, p0, Lbzgh;->R:I

    const/4 v0, 0x0

    iput v0, p0, Lbzgh;->S:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbzgh;->T:Landroid/view/MenuItem;

    const/4 v2, 0x7

    iput v2, p0, Lbzgh;->U:I

    iput-boolean v0, p0, Lbzgh;->V:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lbzgh;->W:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbzgh;->g()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lbzgh;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzgh;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lbzgh;->b:Lizh;

    goto :goto_0

    :cond_0
    new-instance v2, Lizh;

    invoke-direct {v2, v1}, Lizh;-><init>([B)V

    iput-object v2, p0, Lbzgh;->b:Lizh;

    invoke-virtual {v2, v0}, Lizh;->L(I)V

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Liza;->C(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbzgh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c008d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0406e5

    invoke-static {v0, v3, v1}, Lbzjm;->u(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lizh;->K(J)V

    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0406f2

    sget-object v3, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lizh;->M(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lbzfb;

    invoke-direct {v0}, Liza;-><init>()V

    invoke-virtual {v2, v0}, Lizh;->f(Liza;)V

    :goto_0
    new-instance v0, Lbdsi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbdsi;-><init>(Lbzgh;I)V

    iput-object v0, p0, Lbzgh;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lbzgh;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbzgh;->N:Lbzjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzgh;->O:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lbzjq;

    iget-object v1, p0, Lbzgh;->N:Lbzjx;

    invoke-direct {v0, v1}, Lbzjq;-><init>(Lbzjx;)V

    iget-object p0, p0, Lbzgh;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(ILhr;ZZ)Lbzgd;
    .locals 3

    iget-object v0, p0, Lbzgh;->j:Lbzgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzgk;->b:Z

    invoke-virtual {p2, v1}, Lhr;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lbzgh;->j:Lbzgk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzgk;->b:Z

    iget-object v0, p0, Lbzgh;->o:Lgaf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzgd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzgh;->b(Landroid/content/Context;)Lbzgd;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p3}, Lbzgd;->setShifting(Z)V

    iget p3, p0, Lbzgh;->R:I

    invoke-virtual {v0, p3}, Lbzgd;->setLabelMaxLines(I)V

    iget-object p3, p0, Lbzgh;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lbzgd;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lbzgh;->r:I

    invoke-virtual {v0, p3}, Lbzgd;->setIconSize(I)V

    iget-object p3, p0, Lbzgh;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lbzgd;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lbzgh;->u:I

    invoke-virtual {v0, p3}, Lbzgd;->setTextAppearanceInactive(I)V

    iget p3, p0, Lbzgh;->v:I

    invoke-virtual {v0, p3}, Lbzgd;->setTextAppearanceActive(I)V

    iget p3, p0, Lbzgh;->w:I

    invoke-virtual {v0, p3}, Lbzgd;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, Lbzgh;->x:I

    invoke-virtual {v0, p3}, Lbzgd;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, Lbzgh;->y:Z

    invoke-virtual {v0, p3}, Lbzgd;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, Lbzgh;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lbzgd;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lbzgh;->C:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    invoke-virtual {v0, p3}, Lbzgd;->setItemPaddingTop(I)V

    :cond_2
    iget p3, p0, Lbzgh;->D:I

    if-eq p3, v2, :cond_3

    invoke-virtual {v0, p3}, Lbzgd;->setItemPaddingBottom(I)V

    :cond_3
    iget-boolean p3, p0, Lbzgh;->P:Z

    invoke-virtual {v0, p3}, Lbzgd;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, Lbzgh;->Q:Z

    invoke-virtual {v0, p3}, Lbzgd;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, Lbzgh;->E:I

    if-eq p3, v2, :cond_4

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorLabelPadding(I)V

    :cond_4
    iget p3, p0, Lbzgh;->F:I

    if-eq p3, v2, :cond_5

    invoke-virtual {v0, p3}, Lbzgd;->setIconLabelHorizontalSpacing(I)V

    :cond_5
    iget p3, p0, Lbzgh;->H:I

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorWidth(I)V

    iget p3, p0, Lbzgh;->I:I

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorHeight(I)V

    iget p3, p0, Lbzgh;->J:I

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, Lbzgh;->K:I

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, Lbzgh;->L:I

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, Lbzgh;->i:I

    invoke-virtual {v0, p3}, Lbzgd;->setItemGravity(I)V

    iget-object p3, p0, Lbzgh;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, Lbzgh;->M:I

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-direct {p0}, Lbzgh;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lbzgd;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, Lbzgh;->G:Z

    invoke-virtual {v0, p3}, Lbzgd;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, Lbzgh;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_6

    invoke-virtual {v0, p3}, Lbzgd;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget p3, p0, Lbzgh;->B:I

    invoke-virtual {v0, p3}, Lbzgd;->setItemBackground(I)V

    :goto_1
    iget-object p3, p0, Lbzgh;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lbzgd;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lbzgh;->c:I

    invoke-virtual {v0, p3}, Lbzgd;->setLabelVisibilityMode(I)V

    iget p3, p0, Lbzgh;->d:I

    invoke-virtual {v0, p3}, Lbzgd;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, Lbzgd;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, Lbzgh;->l:Z

    invoke-virtual {v0, p3}, Lbzgd;->setExpanded(Z)V

    invoke-virtual {v0, p2}, Lbzgd;->f(Lhr;)V

    invoke-virtual {v0, p1}, Lbzgd;->setItemPosition(I)V

    iget p2, p2, Lhr;->a:I

    iget-object p3, p0, Lbzgh;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Lbzgd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lbzgh;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p3}, Lbzgd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lbzgh;->f:I

    if-eqz p3, :cond_7

    if-ne p2, p3, :cond_7

    iput p1, p0, Lbzgh;->g:I

    :cond_7
    invoke-virtual {v0}, Lbzgd;->getId()I

    move-result p1

    if-eq p1, v2, :cond_8

    iget-object p0, p0, Lbzgh;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyza;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Lbzgd;->c(Lbyza;)V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    new-instance v0, Lbzgf;

    invoke-direct {v0, p1}, Lbzgf;-><init>(Lhp;)V

    iput-object v0, p0, Lbzgh;->k:Lbzgf;

    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Lbzgd;
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lbzgh;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzgh;->k:Lbzgf;

    iget p0, p0, Lbzgf;->c:I

    return p0

    :cond_0
    iget v0, p0, Lbzgh;->U:I

    iget-object p0, p0, Lbzgh;->k:Lbzgf;

    iget p0, p0, Lbzgf;->d:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final d(I)Lbzgd;
    .locals 3

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_1

    check-cast v1, Lbzgd;

    invoke-virtual {v1}, Lbzgd;->getId()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 12

    invoke-virtual {p0}, Lbzgh;->removeAllViews()V

    iget-object v0, p0, Lbzgh;->e:[Lbzgg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lbzgh;->o:Lgaf;

    if-eqz v3, :cond_1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lbzgd;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbzgh;->o:Lgaf;

    check-cast v4, Lbzgd;

    invoke-interface {v5, v4}, Lgaf;->b(Ljava/lang/Object;)Z

    iget-object v5, v4, Lbzgd;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lbzgd;->d(Landroid/view/View;)V

    iput-object v1, v4, Lbzgd;->f:Lhr;

    const/4 v5, 0x0

    iput v5, v4, Lbzgd;->g:F

    iput-boolean v2, v4, Lbzgd;->a:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbzgh;->j:Lbzgk;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbzgk;->b:Z

    iget-object v0, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v0}, Lbzgf;->c()V

    iget-object v0, p0, Lbzgh;->j:Lbzgk;

    iput-boolean v2, v0, Lbzgk;->b:Z

    iget-object v0, p0, Lbzgh;->k:Lbzgf;

    iget v0, v0, Lbzgf;->b:I

    if-nez v0, :cond_2

    iput v2, p0, Lbzgh;->f:I

    iput v2, p0, Lbzgh;->g:I

    iput-object v1, p0, Lbzgh;->e:[Lbzgg;

    iput-object v1, p0, Lbzgh;->o:Lgaf;

    return-void

    :cond_2
    iget-object v1, p0, Lbzgh;->o:Lgaf;

    if-eqz v1, :cond_3

    iget v1, p0, Lbzgh;->S:I

    if-eq v1, v0, :cond_4

    :cond_3
    iput v0, p0, Lbzgh;->S:I

    new-instance v1, Lgah;

    invoke-direct {v1, v0}, Lgah;-><init>(I)V

    iput-object v1, p0, Lbzgh;->o:Lgaf;

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_1
    iget-object v4, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v4}, Lbzgf;->a()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v4, v1}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lbzgh;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v0}, Lbzgf;->a()I

    move-result v0

    new-array v1, v0, [Lbzgg;

    iput-object v1, p0, Lbzgh;->e:[Lbzgg;

    iget v1, p0, Lbzgh;->c:I

    invoke-virtual {p0}, Lbzgh;->c()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lbzgh;->f(II)Z

    move-result v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_3
    const/4 v7, -0x1

    if-ge v4, v0, :cond_f

    iget-object v8, p0, Lbzgh;->k:Lbzgf;

    invoke-virtual {v8, v4}, Lbzgf;->b(I)Landroid/view/MenuItem;

    move-result-object v8

    instance-of v9, v8, Lbzfy;

    if-eqz v9, :cond_8

    new-instance v10, Lbzfz;

    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lbzfz;-><init>(Landroid/content/Context;)V

    invoke-interface {v10, v3}, Lbzgg;->setOnlyShowWhenExpanded(Z)V

    iget-boolean v11, p0, Lbzgh;->V:Z

    invoke-virtual {v10, v11}, Lbzfz;->setDividersEnabled(Z)V

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v10

    if-eqz v10, :cond_b

    if-gtz v6, :cond_a

    new-instance v10, Lbzgl;

    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Lbzgl;-><init>(Landroid/content/Context;)V

    iget v6, p0, Lbzgh;->x:I

    if-nez v6, :cond_9

    iget v6, p0, Lbzgh;->v:I

    :cond_9
    invoke-virtual {v10, v6}, Lbzgl;->setTextAppearance(I)V

    iget-object v6, p0, Lbzgh;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v6}, Lbzgl;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {v10, v3}, Lbzgg;->setOnlyShowWhenExpanded(Z)V

    move-object v6, v8

    check-cast v6, Lhr;

    invoke-interface {v10, v6}, Lbzgg;->f(Lhr;)V

    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/SubMenu;->size()I

    move-result v6

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-lez v6, :cond_c

    move-object v10, v8

    check-cast v10, Lhr;

    invoke-direct {p0, v4, v10, v1, v3}, Lbzgh;->i(ILhr;ZZ)Lbzgd;

    move-result-object v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_c
    move-object v10, v8

    check-cast v10, Lhr;

    iget v11, p0, Lbzgh;->U:I

    if-lt v5, v11, :cond_d

    move v11, v3

    goto :goto_4

    :cond_d
    move v11, v2

    :goto_4
    invoke-direct {p0, v4, v10, v1, v11}, Lbzgh;->i(ILhr;ZZ)Lbzgd;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    :goto_5
    if-nez v9, :cond_e

    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, p0, Lbzgh;->g:I

    if-ne v8, v7, :cond_e

    iput v4, p0, Lbzgh;->g:I

    :cond_e
    iget-object v7, p0, Lbzgh;->e:[Lbzgg;

    aput-object v10, v7, v4

    invoke-virtual {p0, v10}, Lbzgh;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_f
    add-int/2addr v0, v7

    iget v1, p0, Lbzgh;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbzgh;->g:I

    iget-object v1, p0, Lbzgh;->e:[Lbzgg;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lbzgg;->a()Lhr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzgh;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method protected final f(II)Z
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    if-le p2, p0, :cond_1

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lfyf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lbzgh;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f0401fe

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v4, Lbzgh;->m:[I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v6, Lbzgh;->a:[I

    aput-object v6, v5, v3

    sget-object v3, Lbzgh;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Lgeh;

    invoke-direct {v0, p1}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lbzgh;->c()I

    move-result p0

    invoke-static {p1, p0, p1}, Lbls;->x(III)Lbls;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgeh;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, Lbzgh;->E:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lbzgh;->T:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzgh;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzgh;->T:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lbzgh;->T:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lbzgh;->U:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lbzgh;->l:Z

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1, p1}, Lbzgg;->setExpanded(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 3

    iput p1, p0, Lbzgh;->x:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 3

    iput p1, p0, Lbzgh;->w:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 3

    iput p1, p0, Lbzgh;->F:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lbzgh;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lbzgh;->O:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-direct {p0}, Lbzgh;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbzgd;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lbzgh;->G:Z

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 3

    iput p1, p0, Lbzgh;->K:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lbzgh;->M:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lbzgh;->W:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_1

    aget-object p2, p0, p1

    instance-of p3, p2, Lbzgd;

    if-eqz p3, :cond_0

    check-cast p2, Lbzgd;

    invoke-virtual {p2, v0}, Lbzgd;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 3

    iput p1, p0, Lbzgh;->J:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, Lbzgh;->I:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lbzgh;->L:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbzjx;)V
    .locals 3

    iput-object p1, p0, Lbzgh;->N:Lbzjx;

    iget-object p1, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-direct {p0}, Lbzgh;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbzgd;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, Lbzgh;->H:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lbzgh;->z:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    iput p1, p0, Lbzgh;->B:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 3

    iput p1, p0, Lbzgh;->i:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 3

    iput p1, p0, Lbzgh;->d:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3

    iput p1, p0, Lbzgh;->r:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setIconSize(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 3

    iget-object v0, p0, Lbzgh;->p:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbzgg;->a()Lhr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbzgg;->a()Lhr;

    move-result-object v2

    iget v2, v2, Lhr;->a:I

    if-ne v2, p1, :cond_1

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p2}, Lbzgd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, Lbzgh;->D:I

    iget-object p1, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    iget v2, p0, Lbzgh;->D:I

    invoke-virtual {v1, v2}, Lbzgd;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, Lbzgh;->C:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lbzgh;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 3

    iput p1, p0, Lbzgh;->v:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lbzgh;->y:Z

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 3

    iput p1, p0, Lbzgh;->u:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lbzgh;->s:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lbzgh;->Q:Z

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 3

    iput p1, p0, Lbzgh;->R:I

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lbzgh;->c:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 3

    iput-boolean p1, p0, Lbzgh;->P:Z

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzgd;

    if-eqz v2, :cond_0

    check-cast v1, Lbzgd;

    invoke-virtual {v1, p1}, Lbzgd;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lbzgk;)V
    .locals 0

    iput-object p1, p0, Lbzgh;->j:Lbzgk;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lbzgh;->V:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lbzgh;->V:Z

    iget-object p0, p0, Lbzgh;->e:[Lbzgg;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    instance-of v2, v1, Lbzfz;

    if-eqz v2, :cond_1

    check-cast v1, Lbzfz;

    invoke-virtual {v1, p1}, Lbzfz;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
