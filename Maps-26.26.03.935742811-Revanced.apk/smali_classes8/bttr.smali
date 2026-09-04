.class public final Lbttr;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbudc;


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final i:Lcduq;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lbttn;

.field public final f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Lbttq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    sput-object v0, Lbttr;->i:Lcduq;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbttr;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbttr;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lbttr;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e01f6

    invoke-static {p1, v0, p0}, Lbttr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b08dc

    invoke-virtual {p0, p1}, Lbttr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    iput-object p1, p0, Lbttr;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    const p1, 0x7f0b08e4

    invoke-virtual {p0, p1}, Lbttr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbttr;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbttr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070977

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbttr;->b:I

    invoke-virtual {p0}, Lbttr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070976

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbttr;->c:I

    new-instance p1, Lbttp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttr;->h:Lbttq;

    sget-object p1, Lgcl;->a:[I

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final c(Lbttl;)V
    .locals 4

    iget v0, p1, Lbttl;->d:I

    iget p1, p1, Lbttl;->e:I

    iget v1, p0, Lbttr;->b:I

    iget v2, p0, Lbttr;->c:I

    const/4 v3, 0x0

    invoke-static {v3, v0, p1, v1, v2}, Lbuzt;->C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lbttr;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060b70

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lbttr;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lbttr;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbtrh;)V
    .locals 8

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbttr;->d:Ljava/lang/String;

    invoke-static {p1}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbttl;

    iget-object v0, v0, Lbttl;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbttr;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbttr;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbttl;

    iget-object v1, v1, Lbttl;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbttl;

    iget-object v2, v2, Lbttl;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    check-cast v1, [B

    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbttl;

    iget v2, v2, Lbttl;->d:I

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbttl;

    iget v3, v3, Lbttl;->e:I

    iget v4, p0, Lbttr;->b:I

    iget v5, p0, Lbttr;->c:I

    invoke-static {v1, v2, v3, v4, v5}, Lbuzt;->C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbttl;

    iget-object v0, v0, Lbttl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbttr;->e:Lbttn;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbttl;

    invoke-direct {p0, v0}, Lbttr;->c(Lbttl;)V

    sget-object v0, Lbttr;->i:Lcduq;

    new-instance v1, Lbthu;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v4, p1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbttl;

    invoke-direct {v2, p0}, Lbttr;->c(Lbttl;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p0

    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Lbtrh;->i()Lbtrc;

    move-result-object p0

    sget-object p1, Lbtrc;->g:Lbtrc;

    invoke-virtual {p0, p1}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, v2, Lbttr;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v7}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setClickable(Z)V

    return-void

    :cond_3
    new-instance p0, Lbljt;

    const/16 v0, 0xa

    invoke-direct {p0, v2, v4, v0}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbttr;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIncomingBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setLinkClickLoggingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOutgoingBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setPhotoClickListener(Lbttq;)V
    .locals 0

    iput-object p1, p0, Lbttr;->h:Lbttq;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public setRadii(FFFF)V
    .locals 2

    invoke-virtual {p0}, Lbttr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lbttr;->getContext()Landroid/content/Context;

    move-result-object v0

    div-float/2addr p2, v1

    invoke-static {v0, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lbttr;->getContext()Landroid/content/Context;

    move-result-object v0

    div-float/2addr p3, v1

    invoke-static {v0, p3}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lbttr;->getContext()Landroid/content/Context;

    move-result-object v0

    div-float/2addr p4, v1

    invoke-static {v0, p4}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    iget-object p0, p0, Lbttr;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadii(FFFF)V

    return-void
.end method

.method public setRichTextEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setUriLoader(Lbttn;)V
    .locals 0

    iput-object p1, p0, Lbttr;->e:Lbttn;

    return-void
.end method
