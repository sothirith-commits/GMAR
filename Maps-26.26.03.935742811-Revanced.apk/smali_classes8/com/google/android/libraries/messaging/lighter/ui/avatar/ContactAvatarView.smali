.class public Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbuac;
.implements Lbtzj;


# instance fields
.field public a:Lbtyv;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public d:[I

.field public e:I

.field f:I

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field private final i:Lbtyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lbtyy;->a()Lbtyy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->i:Lbtyy;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e003a

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0146

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0144

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbtzd;->b:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p3, v0}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f030019

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    goto :goto_1

    :cond_1
    const p1, 0x7f040218

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    const v0, -0x777778

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lbtyv;->d()Lbtyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbtyv;

    return-void
.end method


# virtual methods
.method public final a(Lbtqi;)V
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    new-instance v1, Lczgj;

    invoke-direct {v1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->i:Lbtyy;

    invoke-virtual {v2, p1, v0, v1}, Lbtyy;->b(Lbtqi;ILczgj;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAvatarSize(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3ec00000    # 0.375f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setBadge(Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbtyv;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x3ec00000    # 0.375f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, v2, p1}, Lbtyv;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPresenter(Lbtyz;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtyz;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPresenter(Lbtyz;)V

    return-void
.end method
