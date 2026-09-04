.class public final Labsv;
.super Labsg;
.source "PG"


# instance fields
.field private final A:Landroid/widget/Button;

.field private final B:Lagle;

.field private final C:Landroid/widget/TextView;

.field private final D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final v:Lagle;

.field private final w:Lcom/google/android/material/chip/Chip;

.field private final x:Lagle;

.field private final y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lanzj;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Labsg;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Labsv;->t:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Labsv;->a:Landroid/view/View;

    const p3, 0x7f0b04e1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    iput-object p2, p0, Labsv;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    iget-object p2, p0, Labsv;->a:Landroid/view/View;

    new-instance p3, Lagle;

    invoke-direct {p3, p2, p1}, Lagle;-><init>(Landroid/view/View;Lanzj;)V

    sget-object p2, Lcsry;->w:Lccgl;

    invoke-virtual {p3, p2}, Lagle;->i(Lccgl;)V

    iput-object p3, p0, Labsv;->v:Lagle;

    iget-object p2, p0, Labsv;->a:Landroid/view/View;

    const p3, 0x7f0b01b3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Labsv;->w:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lagle;

    invoke-direct {p3, p2, p1}, Lagle;-><init>(Landroid/view/View;Lanzj;)V

    sget-object p2, Lcsry;->v:Lccgl;

    invoke-virtual {p3, p2}, Lagle;->i(Lccgl;)V

    iput-object p3, p0, Labsv;->x:Lagle;

    iget-object p2, p0, Labsv;->a:Landroid/view/View;

    const p3, 0x7f0b0354

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    iput-object p2, p0, Labsv;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    iget-object p2, p0, Labsv;->a:Landroid/view/View;

    const p3, 0x7f0b0921

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Labsv;->z:Landroid/widget/ImageView;

    iget-object p2, p0, Labsv;->a:Landroid/view/View;

    const p3, 0x7f0b01cc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Labsv;->A:Landroid/widget/Button;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lagle;

    invoke-direct {p3, p2, p1}, Lagle;-><init>(Landroid/view/View;Lanzj;)V

    sget-object p1, Lcsry;->o:Lccgl;

    invoke-virtual {p3, p1}, Lagle;->i(Lccgl;)V

    iput-object p3, p0, Labsv;->B:Lagle;

    iget-object p1, p0, Labsv;->a:Landroid/view/View;

    const p2, 0x7f0b01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labsv;->C:Landroid/widget/TextView;

    iget-object p1, p0, Labsv;->a:Landroid/view/View;

    const p2, 0x7f0b04e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    iput-object p1, p0, Labsv;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    return-void
.end method


# virtual methods
.method public final D(Labsf;)V
    .locals 8

    instance-of v0, p1, Labsr;

    if-eqz v0, :cond_c

    check-cast p1, Labsr;

    iget-object v0, p0, Labsv;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    iget-object v1, p1, Labsr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v1, p0, Labsv;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    iget v2, p1, Labsr;->d:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    iget-boolean v1, p1, Labsr;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setAlpha(F)V

    iget-object v0, p0, Labsv;->v:Lagle;

    new-instance v1, Labsu;

    invoke-direct {v1, p0, p1, v2}, Labsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lagle;->g(Laglb;)V

    iget-object v1, p0, Labsv;->w:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Labsr;->f:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v2, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Labsv;->x:Lagle;

    new-instance v6, Labsu;

    invoke-direct {v6, p0, p1, v4}, Labsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lagle;->g(Laglb;)V

    iget-object v6, p1, Labsr;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object v1, p1, Labsr;->c:Lj$/time/Duration;

    iget-object v6, p0, Labsv;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz v1, :cond_5

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    sget-object v7, Lbgxa;->d:Lbgxa;

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbgxa;)V

    invoke-static {v1}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v1, Lcsry;->I:Lccgl;

    invoke-virtual {v0, v1}, Lagle;->i(Lccgl;)V

    sget-object v0, Lcsry;->s:Lccgl;

    invoke-virtual {v3, v0}, Lagle;->i(Lccgl;)V

    iget-object v0, p0, Labsv;->B:Lagle;

    sget-object v1, Lcsry;->p:Lccgl;

    invoke-virtual {v0, v1}, Lagle;->i(Lccgl;)V

    iget-object v0, p0, Labsv;->z:Landroid/widget/ImageView;

    iget-boolean v1, p1, Labsr;->j:Z

    if-eq v2, v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setVisibility(I)V

    iget-object v0, p0, Labsv;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Labsv;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Labsr;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Labsr;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Labsv;->A:Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Labsr;->i:Z

    if-eq v2, v3, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Labsr;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v3, ""

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labsv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14238b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0x7f14244b

    :cond_b
    :goto_8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labsv;->B:Lagle;

    new-instance v1, Labsu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Labsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lagle;->g(Laglb;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
