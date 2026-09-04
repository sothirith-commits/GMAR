.class public Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    new-instance v0, Lbtgk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    new-instance v0, Lbtgk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0111

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0808cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f040218

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbtzo;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0b05b4

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070400

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lbtzn;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p2, v0}, Lbtzn;-><init>(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
