.class public Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbkqq;
.implements Lbkpy;


# instance fields
.field public a:Lbkpk;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public d:[I

.field public e:I

.field f:I

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field private final i:Lbkpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lbkpn;->a()Lbkpn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->i:Lbkpn;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0037

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0130

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b012e

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setClickable(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbkps;->b:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p3, v0}, Lbows;->P(Landroid/content/Context;F)I

    move-result p3

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 13
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f030016

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 16
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    goto :goto_1

    :cond_1
    const p1, 0x7f04020b

    .line 19
    invoke-static {p0, p1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    .line 20
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    .line 21
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    const v0, -0x777778

    .line 22
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-static {}, Lbkpk;->d()Lbkpk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbkpk;

    return-void
.end method


# virtual methods
.method public final a(Lbkhi;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 2
    .line 3
    new-instance v1, Lclgs;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->i:Lbkpn;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lbkpn;->b(Lbkhi;ILclgs;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public setAvatarSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setBadge(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbkpk;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3ec00000    # 0.375f

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    invoke-virtual {v1, v2, p1}, Lbkpk;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void
.end method

.method public setPresenter(Lbkpo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkpo;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPresenter(Lbkpo;)V

    return-void
.end method
