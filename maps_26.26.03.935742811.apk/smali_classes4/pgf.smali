.class public Lpgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Lpgm;

.field public final b:Landroid/widget/PopupWindow$OnDismissListener;

.field public c:I

.field public d:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pgf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpgf;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpgl;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    new-instance v0, Lpgm;

    invoke-direct {v0, p1}, Lpgm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lpgm;->setCalloutType(Lpgl;)V

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    iput v1, p0, Lpgf;->c:I

    iput v1, p0, Lpgf;->d:I

    iput-object p1, p0, Lpgf;->f:Landroid/content/Context;

    iput-object v0, p0, Lpgf;->a:Lpgm;

    iput-object p2, p0, Lpgf;->g:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lpgf;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p1, Lblrj;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const p1, 0x1030002

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance p1, Lpge;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private final e(F)I
    .locals 0

    iget-object p0, p0, Lpgf;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Lgch;->t(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lpgf;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lpgf;->g:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lpgf;->a:Lpgm;

    invoke-virtual {p0}, Lpgm;->removeAllViews()V

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lpgm;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final d(Landroid/view/View;II)V
    .locals 8

    iget-object v0, p0, Lpgf;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lpgf;->e(F)I

    move-result v3

    add-int/2addr v3, v3

    sub-int v4, v1, v3

    iget v5, p0, Lpgf;->c:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    const/high16 v3, 0x43cc0000    # 408.0f

    invoke-direct {p0, v3}, Lpgf;->e(F)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    invoke-direct {p0, v3}, Lpgf;->e(F)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lpgf;->d:I

    if-ne v3, v7, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_3

    iget-object v0, p0, Lpgf;->a:Lpgm;

    iget-object v0, v0, Lpgm;->b:Lpgl;

    sget-object v3, Lpgl;->c:Lpgl;

    if-ne v0, v3, :cond_4

    sget-object v0, Lpgf;->e:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v5, "Positioning doesn\'t work correctly for this case"

    const/16 v7, 0x2ad

    invoke-static {v3, v5, v7, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_4
    :goto_1
    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lpgf;->e(F)I

    move-result v3

    invoke-direct {p0, v2}, Lpgf;->e(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    div-int/lit8 v1, v4, 0x2

    sub-int v1, p2, v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-static {v1, v3, v0}, Lmo;->K(III)I

    move-result v0

    iget-object v1, p0, Lpgf;->a:Lpgm;

    iget-object v3, v1, Lpgm;->b:Lpgl;

    sget-object v5, Lpgl;->b:Lpgl;

    if-ne v3, v5, :cond_5

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lpgf;->e(F)I

    move-result v3

    sub-int/2addr p3, v3

    goto :goto_2

    :cond_5
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v3}, Lpgf;->e(F)I

    move-result v3

    add-int/2addr p3, v3

    sub-int/2addr p3, v6

    :goto_2
    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Lpgm;->setAbsoluteCalloutPosition(I)V

    iget-object p0, p0, Lpgf;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, p1, v2, v0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
