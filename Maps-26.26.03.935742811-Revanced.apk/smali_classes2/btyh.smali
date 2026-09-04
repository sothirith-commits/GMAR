.class public final synthetic Lbtyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbtyh;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Lcqip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtyh;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lbvzl;

    invoke-direct {v0}, Lbvzl;-><init>()V

    invoke-virtual {v0}, Lbh;->ay()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lbvzl;->ai:Lcqip;

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p0

    sget-object p1, Lbvzi;->ai:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setData should not be called after onAttach"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lbtyh;->a:Ljava/lang/Object;

    check-cast p0, Lbvwu;

    iput-object p1, p0, Lbvwu;->f:Lcapl;

    iget-object p1, p0, Lbvwu;->e:Lcapl;

    invoke-virtual {p0, p1}, Lbvwu;->b(Lcapl;)V

    return-void

    :cond_2
    check-cast p1, Lbtqw;

    iget-object v0, p1, Lbtqw;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbtyh;->a:Ljava/lang/Object;

    iget v2, p1, Lbtqw;->b:I

    int-to-float v2, v2

    move-object v3, p0

    check-cast v3, Lbtwn;

    invoke-virtual {v3}, Lbtwn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v2

    iget v4, p1, Lbtqw;->c:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lbtwn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v4

    if-lez v2, :cond_3

    if-lez v4, :cond_3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Lbtwn;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lbtwn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lbtqw;->d:Lcapl;

    new-instance v0, Lbtjg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbsrw;->al(Lcapl;Lgab;)V

    :cond_3
    return-void

    :cond_4
    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object v0

    invoke-virtual {v0}, Lbtrb;->a()I

    move-result v0

    iget-object p0, p0, Lbtyh;->a:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const v2, 0x7f0b0c09

    const v3, 0x7f0e0362

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lbtrh;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbtrh;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, Lbtyi;

    iget-object v1, v0, Lbtyi;->a:Landroid/view/LayoutInflater;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v2}, Lbtyi;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lbtrh;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    check-cast p0, Lbtyi;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbtyi;->setVisibility(I)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, Lbtyi;

    iget-object v1, v0, Lbtyi;->a:Landroid/view/LayoutInflater;

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v2}, Lbtyi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object v2

    invoke-virtual {v2}, Lbtrb;->c()Lbtsi;

    move-result-object v2

    invoke-static {v2}, Lbvgz;->M(Lbtsi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbtyi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->c()Lbtsi;

    move-result-object p1

    check-cast p0, Landroid/view/View;

    const v2, 0x7f0401f3

    invoke-static {p0, v2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lbvgz;->K(Landroid/content/Context;Lbtsi;Lcapl;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, Lbtyi;

    iget-object v1, v0, Lbtyi;->a:Landroid/view/LayoutInflater;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v2}, Lbtyi;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
