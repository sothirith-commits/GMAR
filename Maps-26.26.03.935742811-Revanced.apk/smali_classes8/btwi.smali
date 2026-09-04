.class public final Lbtwi;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public a:Z

.field public final b:I

.field private c:Lbtwg;

.field private d:I

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbtwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtwi;->a:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbtwi;->e:Landroid/os/Handler;

    invoke-static {}, Lcuyw;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbtwi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lbtwi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbvgz;->S(Landroid/content/Context;)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const v0, 0x7f06080b

    goto :goto_0

    :cond_0
    const v0, 0x7f06080c

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbtwi;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbtwi;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06080d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbtwi;->b:I

    :goto_1
    invoke-static {}, Lcuyw;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lbtwi;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lbtwi;->setAdjustViewBounds(Z)V

    invoke-virtual {p0, p3}, Lbtwi;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbtvh;Lbtrh;)V
    .locals 4

    invoke-virtual {p0}, Lbtwi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lbtvh;->c:I

    if-gtz v1, :cond_0

    const/high16 v1, 0x42e00000    # 112.0f

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    :goto_0
    invoke-static {v0, v1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbtwi;->d:I

    iget-object v0, p1, Lbtvh;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtwi;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcuyw;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbtwi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lbtwi;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lbtwi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lbtwi;->d:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lbtwi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p1, Lbtvh;->b:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcuyw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lbtwi;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v1}, Lbtwi;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lbtwi;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtwi;->a:Z

    :cond_3
    iget-object p0, p0, Lbtwi;->c:Lbtwg;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lbtwg;->a(Lbtvh;Lbtrh;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lbthu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, v2}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object p0, p0, Lbtwi;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPresenter(Lbtwg;)V
    .locals 0

    iput-object p1, p0, Lbtwi;->c:Lbtwg;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtwg;

    invoke-virtual {p0, p1}, Lbtwi;->setPresenter(Lbtwg;)V

    return-void
.end method
