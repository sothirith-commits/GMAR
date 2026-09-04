.class public final Lbzvc;
.super Lbzav;
.source "PG"


# instance fields
.field public final a:Lbztf;

.field public h:Lbzvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbztf;)V
    .locals 1

    const v0, 0x7f150620

    invoke-direct {p0, p1, v0}, Lbzav;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lbzvc;->a:Lbztf;

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/16 p2, 0x8

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbzav;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbzvc;->a:Lbztf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbztf;->c:Z

    const p1, 0x7f0e0314

    invoke-virtual {p0, p1}, Lpz;->setContentView(I)V

    const p1, 0x7f0b0b7d

    invoke-virtual {p0, p1}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbzvb;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lbzvb;-><init>(Landroid/view/View;)V

    iget-object p1, v0, Lbzvb;->n:Landroid/widget/Button;

    new-instance v1, Lbyws;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lbzvc;->h:Lbzvb;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lbzav;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzvc;->h:Lbzvb;

    return-void
.end method

.method protected final onStart()V
    .locals 6

    invoke-super {p0}, Lbzav;->onStart()V

    iget-object v0, p0, Lbzvc;->h:Lbzvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzvb;->a:Landroid/view/View;

    invoke-static {v0}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v3

    new-instance v4, Lbxpj;

    const/4 v5, 0x5

    invoke-direct {v4, v0, p0, v1, v5}, Lbxpj;-><init>(Lgpg;Lbzvc;Lcxwx;I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    invoke-virtual {p0}, Lbzvc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbzav;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    invoke-virtual {p0}, Lbzav;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    :cond_2
    return-void
.end method
