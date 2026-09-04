.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/List;

.field private c:Lgfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgfc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    return-void
.end method

.method private final a()V
    .locals 11

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0be8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lgfh;

    if-eqz v4, :cond_0

    check-cast v3, Lgfh;

    goto :goto_0

    :cond_0
    new-instance v3, Lgfh;

    invoke-direct {v3, v1}, Lgfh;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    new-instance v1, Lgfd;

    invoke-direct {v1, v3, v0}, Lgfd;-><init>(Lgfh;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    invoke-virtual {v1}, Lgfd;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    invoke-virtual {v4, v3}, Lgfd;->b(I)Lgfc;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int v6, v3, v0

    iget-object v7, v4, Lgfc;->b:Lgfb;

    iget v4, v4, Lgfc;->a:I

    iget v4, v7, Lgfb;->a:I

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/16 v10, 0x30

    invoke-direct {v8, v9, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, v7, Lgfb;->b:Lfyi;

    iget v9, v4, Lfyi;->b:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Lfyi;->c:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v4, Lfyi;->d:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v4, Lfyi;->e:I

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v7, Lgfb;->e:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v7, Lgfb;->f:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v5, v7, Lgfb;->c:Z

    const/4 v9, 0x1

    if-eq v9, v5, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, Lgfb;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ljjr;

    invoke-direct {v5, v8, v4}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lgfb;->a(Ljjr;)V

    invoke-virtual {p0, v4, v6, v8}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    invoke-virtual {v1}, Lgfd;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    invoke-virtual {v1}, Lgfd;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/insets/ProtectionLayout;->removeViews(II)V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    invoke-virtual {v0}, Lgfd;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lgfd;->b(I)Lgfc;

    move-result-object v2

    iget-object v2, v2, Lgfc;->b:Lgfb;

    invoke-virtual {v2, v3}, Lgfb;->a(Ljjr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lgfd;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lgfd;->e:Z

    iget-object v0, v2, Lgfd;->b:Lgfh;

    iget-object v0, v0, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lgfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    iput-object v3, v2, Lgfc;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    :cond_3
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->c:Lgfd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgfd;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b0be8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgfh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lgfh;

    iget-object v2, v1, Lgfh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgfh;->a:Landroid/view/View;

    new-instance v3, Lcyt;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgfc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method
