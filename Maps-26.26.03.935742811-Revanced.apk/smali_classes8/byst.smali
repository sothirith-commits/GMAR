.class public final Lbyst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbyst;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x19b

    if-lt v1, v2, :cond_0

    const v0, 0x7f070bba

    invoke-static {p0, v0}, Lbyst;->f(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x17c

    if-lt v1, v2, :cond_1

    const v0, 0x7f070bb9

    invoke-static {p0, v0}, Lbyst;->f(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x140

    if-lt v1, v2, :cond_2

    const v0, 0x7f070bb8

    invoke-static {p0, v0}, Lbyst;->f(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0xf0

    if-lt v0, v1, :cond_3

    const v0, 0x7f070bb7

    invoke-static {p0, v0}, Lbyst;->f(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_3
    const v0, 0x7f070bb6

    invoke-static {p0, v0}, Lbyst;->f(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I
    .locals 2

    if-eq p0, p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p6, :cond_1

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget-object v0, Lbyst;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    const v0, 0x7f070b9f

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070ba4

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lbysz;->c:Lbzjm;

    sget-object p0, Lbysz;->b:Landroid/content/Context;

    const/4 p0, 0x1

    invoke-static {p0}, Lbysz;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    add-int/2addr p6, p6

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int p4, p1, p4

    add-int/2addr p6, p0

    add-int p0, p2, p6

    if-le p0, p1, :cond_4

    sub-int/2addr p4, p6

    if-le p4, v0, :cond_4

    sub-int p2, p1, p6

    :cond_4
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "contentView should be the single child of containerViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    new-instance v0, Lbzpu;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbzpu;-><init>(Landroid/view/View;IILandroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method
