.class public Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbuac;
.implements Lbtzj;


# instance fields
.field public a:Lbtyv;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:[I

.field public e:I

.field public f:I

.field g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lcapl;

.field public j:Lbtyu;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-static {}, Lbtyu;->b()Lbtyu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbtyu;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e003a

    invoke-static {v1, v2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0146

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b0144

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    sget-object v1, Lbtzd;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p2, p3}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->k:I

    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030019

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    goto :goto_2

    :cond_1
    const p3, 0x7f040218

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    move p3, v2

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    const v1, -0x777778

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lbtyv;->d()Lbtyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbtyv;

    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p3, p1, p1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Lbtqi;Z)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_0
    move-object v5, p2

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbtyv;

    iget v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->k:I

    iget-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    iget v4, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f080aa9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbtyv;->a(Lbtqi;I[IILcapl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lbtqm;[Lbtqi;)V
    .locals 9

    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-virtual {v0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->a:Lbtqo;

    invoke-virtual {v0, v1}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcanj;->a:Lcanj;

    :goto_0
    move-object v5, p2

    goto :goto_2

    :cond_0
    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    iget-object v5, v4, Lbtqi;->a:Lbtqk;

    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object v6

    invoke-virtual {v6}, Lbtqq;->c()Lbtqk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_0

    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbtyu;

    iget v6, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->k:I

    new-instance v7, Lczgj;

    invoke-direct {v7, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f()Z

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lbtyu;->c(Lbtqm;Lcapl;ILczgj;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->g:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lbtqm;->h()Lbtqq;

    move-result-object p1

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object p1

    if-ne p1, v1, :cond_3

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqi;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d(Lbtqi;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final d(Lbtqi;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->l:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbtqi;->k:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqy;

    iget p1, p1, Lbtqy;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e8c

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbtyv;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3ec00000    # 0.375f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Lbtyv;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->l:Z

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public setAvatarSize(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3ec00000    # 0.375f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lbtzb;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtzb;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->setPresenter(Lbtzb;)V

    return-void
.end method
