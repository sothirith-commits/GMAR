.class public final Lalse;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "PG"


# static fields
.field public static final g:Lblqb;


# instance fields
.field private h:Lcnmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalse;->g:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcnmf;->a:Lcnmf;

    iput-object p1, p0, Lalse;->h:Lcnmf;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lalse;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcnmf;->a:Lcnmf;

    iget-object v1, p0, Lalse;->h:Lcnmf;

    invoke-virtual {v1}, Lcnmf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lalse;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lalse;->setMeasuredDimension(II)V

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    return-void
.end method

.method public setScaleType(Lcnmf;)V
    .locals 1

    iput-object p1, p0, Lalse;->h:Lcnmf;

    sget-object v0, Lcnmf;->a:Lcnmf;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcnmf;->d:Lcnmf;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
