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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    new-instance v0, Lbkkj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    new-instance v0, Lbkkj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0112

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080876

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f04020b

    .line 8
    invoke-static {p0, v1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbkqc;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0b0580

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070478

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 18
    sget-object v0, Lenu;->a:[I

    .line 19
    invoke-static {p0, p2}, Lenk;->j(Landroid/view/View;F)V

    .line 20
    new-instance p2, Lbkqb;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p2, v0}, Lbkqb;-><init>(F)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbjwb;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1f4

    .line 20
    .line 21
    cmp-long v7, v1, v5

    .line 22
    .line 23
    if-gez v7, :cond_2

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v3, v3, v7

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    sub-long/2addr v5, v1

    .line 39
    invoke-virtual {p0, v3, v5, v6}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
