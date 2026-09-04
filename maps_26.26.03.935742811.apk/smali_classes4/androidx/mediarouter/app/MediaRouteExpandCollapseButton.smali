.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Ljp;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0809d2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    const v0, 0x7f0809d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, 0x7f0401fe

    if-eqz p3, :cond_0

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_2

    :cond_0
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, p3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, p3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, p3, Landroid/util/TypedValue;->data:I

    :cond_2
    :goto_0
    const/4 p3, -0x1

    invoke-static {p3, v3}, Lfyh;->a(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p3, -0x22000000

    :goto_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p3, 0x7f1425e0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    const v0, 0x7f1425de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lidk;

    invoke-direct {p1, p0}, Lidk;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Ljp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
