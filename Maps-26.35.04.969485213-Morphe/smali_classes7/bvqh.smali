.class public final Lbvqh;
.super Lbuvz;
.source "PG"


# instance fields
.field public final a:Lbvoj;

.field public h:Lbvqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvoj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f150643

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lbuvz;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    iput-object p2, p0, Lbvqh;->a:Lbvoj;

    .line 9
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    :goto_0
    const/16 p2, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbuvz;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbvqh;->a:Lbvoj;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p1, Lbvoj;->c:Z

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0e0325

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0ba5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ley;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lbvqg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbvqg;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object p1, v0, Lbvqg;->n:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v1, Lburz;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lburz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    iput-object v0, p0, Lbvqh;->h:Lbvqg;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Required value was null."

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbuvz;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbvqh;->h:Lbvqg;

    .line 7
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbuvz;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lbvqh;->h:Lbvqg;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbvqg;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v4, Lbrfc;

    .line 26
    .line 27
    const/16 v5, 0x13

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, p0, v1, v5}, Lbrfc;-><init>(Lgqt;Lbvqh;Lcudt;I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0, v4, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lbvqh;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 66
    :cond_2
    return-void
.end method
