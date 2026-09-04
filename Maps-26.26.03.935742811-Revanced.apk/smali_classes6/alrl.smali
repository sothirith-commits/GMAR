.class public final Lalrl;
.super Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lblqb;


# instance fields
.field private k:Lcnmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lalrl;->b:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcnmf;->a:Lcnmf;

    iput-object p1, p0, Lalrl;->k:Lcnmf;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lalrl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalrl;->k:Lcnmf;

    sget-object v2, Lcnmf;->b:Lcnmf;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lalrl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lalrl;->k:Lcnmf;

    sget-object v2, Lcnmf;->c:Lcnmf;

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lalrl;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->onMeasure(II)V

    return-void
.end method

.method public setScaleType(Lcnmf;)V
    .locals 1

    iput-object p1, p0, Lalrl;->k:Lcnmf;

    sget-object v0, Lcnmf;->d:Lcnmf;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
