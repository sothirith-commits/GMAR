.class public final Lads_mobile_sdk/gu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/hu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/widget/ImageButton;

    .line 15
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    const-string/jumbo v2, "white"

    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    sget p2, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_white_circle_black_cross:I

    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    .line 42
    :cond_0
    const-string v2, "black"

    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    sget p2, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_black_circle_white_cross:I

    .line 52
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    :cond_1
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    const v0, 0x1080017

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p2, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    .line 73
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object p2, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    .line 86
    iget v1, p3, Lads_mobile_sdk/hu;->a:I

    .line 88
    invoke-static {p1, v1}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v1

    .line 92
    invoke-static {p1, v0}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v2

    .line 96
    iget v3, p3, Lads_mobile_sdk/hu;->b:I

    .line 98
    invoke-static {p1, v3}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v3

    .line 102
    iget v4, p3, Lads_mobile_sdk/hu;->c:I

    .line 104
    invoke-static {p1, v4}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v4

    .line 108
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    iget-object p2, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    .line 113
    const-string v1, "Fullscreen ad close button"

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    new-instance p2, Lqs0;

    .line 120
    invoke-direct {p2, p0, v0}, Lqs0;-><init>(Lads_mobile_sdk/gu;I)V

    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p2, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    .line 128
    new-instance v0, Lqs0;

    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Lqs0;-><init>(Lads_mobile_sdk/gu;I)V

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p2, p0, Lads_mobile_sdk/gu;->b:Landroid/widget/ImageButton;

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    iget v1, p3, Lads_mobile_sdk/hu;->a:I

    add-int/lit8 v1, v1, 0x32

    .line 145
    iget v2, p3, Lads_mobile_sdk/hu;->b:I

    add-int/2addr v1, v2

    .line 148
    invoke-static {p1, v1}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v1

    .line 152
    iget p3, p3, Lads_mobile_sdk/hu;->c:I

    add-int/lit8 p3, p3, 0x32

    .line 156
    invoke-static {p1, p3}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result p1

    .line 160
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/gu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/gu;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final b(Lads_mobile_sdk/gu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/gu;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
