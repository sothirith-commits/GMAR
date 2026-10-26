.class final Llocal/maps/cluster/ClusterButtons$Controls;
.super Ljava/lang/Object;
.source "ClusterButtons.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Controls"
.end annotation


# instance fields
.field final activity:Landroid/app/Activity;

.field bar:Landroid/view/View;

.field bottom:Landroid/view/View;

.field final buttons:Landroid/widget/LinearLayout;

.field final column:Landroid/widget/ScrollView;

.field lastActive:I

.field lastColour:I

.field lastSurface:I

.field final map:Landroid/widget/ImageButton;

.field final mapIcon:Llocal/maps/cluster/ClusterButtons$Icon;

.field nativeBackground:Landroid/graphics/drawable/Drawable;

.field final root:Landroid/view/ViewGroup;

.field final settings:Landroid/widget/ImageButton;

.field final settingsIcon:Llocal/maps/cluster/ClusterButtons$Icon;

.field final settingsSlot:Landroid/widget/FrameLayout;

.field styled:Z

.field template:Landroid/view/View;

.field th:I

.field tw:I

.field tx:I

.field ty:I

.field final voice:Landroid/widget/ImageButton;

.field final voiceIcon:Llocal/maps/cluster/ClusterButtons$Icon;

.field final voiceSlot:Landroid/widget/FrameLayout;

.field wasOn:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Llocal/maps/cluster/ClusterButtons$Icon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llocal/maps/cluster/ClusterButtons$Icon;-><init>(Z)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    new-instance v0, Llocal/maps/cluster/ClusterButtons$Icon;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Llocal/maps/cluster/ClusterButtons$Icon;-><init>(Z)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->mapIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    new-instance v0, Llocal/maps/cluster/ClusterButtons$Icon;

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ClusterButtons$Icon;-><init>(ZZ)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voiceIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    .line 28
    iput-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    const-string v0, "local.cluster.buttons"

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 29
    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 30
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->buttons:Landroid/widget/LinearLayout;

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->buttons:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->buttons:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 31
    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    const-string v0, "Instrument cluster settings"

    invoke-virtual {p0, p2, v0}, Llocal/maps/cluster/ClusterButtons$Controls;->button(Llocal/maps/cluster/ClusterButtons$Icon;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->mapIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    const-string v0, "Hide map on instrument cluster"

    invoke-virtual {p0, p2, v0}, Llocal/maps/cluster/ClusterButtons$Controls;->button(Llocal/maps/cluster/ClusterButtons$Icon;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    .line 32
    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->buttons:Landroid/widget/LinearLayout;

    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33
    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voiceIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    const-string v0, "Talk to Gemini Live"

    invoke-virtual {p0, p2, v0}, Llocal/maps/cluster/ClusterButtons$Controls;->button(Llocal/maps/cluster/ClusterButtons$Icon;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voice:Landroid/widget/ImageButton;

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voice:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voiceSlot:Landroid/widget/FrameLayout;

    .line 34
    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    const-string v0, "local.cluster.settings.button"

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    const-string v0, "local.cluster.map.button"

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voice:Landroid/widget/ImageButton;

    const-string v0, "local.cluster.gemini.button"

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->init(Landroid/content/Context;)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voice:Landroid/widget/ImageButton;

    new-instance v0, Llocal/maps/cluster/ClusterButtons$Controls$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Llocal/maps/cluster/ClusterButtons$Controls$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    new-instance v0, Llocal/maps/cluster/ClusterButtons$Controls$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Llocal/maps/cluster/ClusterButtons$Controls$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    new-instance p2, Llocal/maps/cluster/ClusterButtons$Controls$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Llocal/maps/cluster/ClusterButtons$Controls$$ExternalSyntheticLambda2;-><init>(Llocal/maps/cluster/ClusterButtons$Controls;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->buttons:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    iget-object p2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    new-instance p2, Llocal/maps/cluster/ClusterButtons$Controls$1;

    invoke-direct {p2, p0}, Llocal/maps/cluster/ClusterButtons$Controls$1;-><init>(Llocal/maps/cluster/ClusterButtons$Controls;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    return-void
.end method

.method static synthetic lambda$new$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-static {p0}, Llocal/maps/cluster/GeminiLaunch;->open(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic lambda$new$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->show(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method background(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 120
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    iget v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastColour:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x26000000

    or-int/2addr v1, v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 123
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method button(Llocal/maps/cluster/ClusterButtons$Icon;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 3

    .line 48
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 50
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {p1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->buttons:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method colour(Ljava/lang/String;I)I
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, p1, v1}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return p2

    :catch_0
    move-exception p1

    return p2
.end method

.method synthetic lambda$new$2$local-maps-cluster-ClusterButtons$Controls(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->toggleMap()V

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterButtons$Controls;->updateState()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 26

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    invoke-static {v1}, Llocal/maps/cluster/ReportButtonRecovery;->observe(Landroid/view/View;)V

    .line 55
    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v16, v2

    goto/16 :goto_a

    .line 56
    :cond_0
    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    :cond_1
    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    iget-object v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    const-string v5, "map_buttons_view_settings_button"

    invoke-static {v4, v5}, Llocal/maps/cluster/ClusterButtons;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    .line 58
    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    iget-object v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    const-string v5, "one_bar_ellipsizing_container"

    invoke-static {v4, v5}, Llocal/maps/cluster/ClusterButtons;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bar:Landroid/view/View;

    .line 59
    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    iget-object v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    const-string v5, "one_bar_bottom_group"

    invoke-static {v4, v5}, Llocal/maps/cluster/ClusterButtons;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bottom:Landroid/view/View;

    iput-boolean v3, v0, Llocal/maps/cluster/ClusterButtons$Controls;->styled:Z

    .line 61
    :cond_2
    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bar:Landroid/view/View;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    move/from16 v16, v2

    goto/16 :goto_9

    .line 62
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bar:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 64
    iget-object v8, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bar:Landroid/view/View;

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    iget-object v8, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bar:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 67
    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v11, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    if-gt v10, v12, :cond_4

    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v10, v12, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 64
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 70
    :cond_5
    iget-object v8, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v8, v7, v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 71
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bottom:Landroid/view/View;

    if-eqz v11, :cond_6

    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bottom:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->bottom:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 72
    :cond_6
    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->buttonEnabled()Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v9

    goto :goto_1

    :cond_7
    move v10, v2

    .line 73
    :goto_1
    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->voiceSlot:Landroid/widget/FrameLayout;

    if-ne v10, v9, :cond_8

    move v12, v3

    goto :goto_2

    :cond_8
    const/16 v12, 0x8

    :goto_2
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    sub-int/2addr v8, v6

    invoke-static {v7, v10, v8}, Llocal/maps/cluster/ClusterButtonPlacement;->columnHeight(III)I

    move-result v8

    .line 75
    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    mul-int v12, v10, v7

    if-ge v8, v12, :cond_9

    move v13, v2

    goto :goto_3

    :cond_9
    move v13, v3

    :goto_3
    invoke-virtual {v11, v13}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {v11, v3}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 76
    if-eq v10, v2, :cond_a

    if-lt v8, v12, :cond_b

    :cond_a
    iget-object v10, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {v10, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 77
    :cond_b
    new-array v10, v9, [I

    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 78
    iget-object v11, v0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 82
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    iget-object v15, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    move/from16 v16, v2

    const-string v2, "scene_card"

    invoke-static {v15, v2}, Llocal/maps/cluster/ClusterButtons;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_c

    invoke-virtual {v2, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v2, v16

    goto :goto_4

    :cond_c
    move v2, v3

    .line 85
    :goto_4
    if-eqz v2, :cond_d

    iget v2, v12, Landroid/graphics/Rect;->left:I

    iget v14, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v19

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    move/from16 v25, v3

    const/16 v3, 0xc

    invoke-static {v4, v3}, Llocal/maps/cluster/ClusterButtons;->access$100(Landroid/content/Context;I)I

    move-result v22

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    move/from16 v17, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v9

    move/from16 v18, v14

    move/from16 v20, v15

    invoke-static/range {v17 .. v24}, Llocal/maps/cluster/ClusterButtonPlacement;->besideCard(IIIIIIII)I

    move-result v2

    goto :goto_5

    :cond_d
    move/from16 v25, v3

    const/4 v2, -0x1

    .line 86
    :goto_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->root:Landroid/view/ViewGroup;

    iget-object v9, v0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    const-string v14, "main_suggested_destinations_search_box"

    invoke-static {v9, v14}, Llocal/maps/cluster/ClusterButtons;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 87
    if-ltz v2, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v9, v13, Landroid/graphics/Rect;->top:I

    if-lt v4, v9, :cond_e

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    if-le v4, v9, :cond_f

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 88
    :cond_f
    if-ltz v2, :cond_10

    move v4, v2

    goto :goto_6

    :cond_10
    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v13, v13, Landroid/graphics/Rect;->right:I

    move/from16 v17, v4

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v22, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v17 .. v22}, Llocal/maps/cluster/ClusterButtonPlacement;->settingsLeft(IIIIII)I

    move-result v4

    :goto_6
    aget v9, v10, v25

    sub-int/2addr v4, v9

    .line 89
    if-ltz v2, :cond_11

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v2, v9, v3, v12}, Llocal/maps/cluster/ClusterButtonPlacement;->besideTop(IIII)I

    move-result v2

    goto :goto_7

    :cond_11
    iget v2, v1, Landroid/graphics/Rect;->top:I

    :goto_7
    aget v3, v10, v16

    sub-int/2addr v2, v3

    .line 90
    iget v3, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v3, v9, :cond_12

    iget v3, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ne v3, v9, :cond_12

    iget v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v3, v4, :cond_12

    iget v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v3, v2, :cond_13

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x33

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v3, v25

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_13
    iget-object v2, v0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_14

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_15

    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, v0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_15
    iget-object v2, v0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    iget-object v2, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterButtons;->access$100(Landroid/content/Context;I)I

    move-result v2

    if-ge v8, v2, :cond_16

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterButtons$Controls;->style()V

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterButtons$Controls;->updateState()V

    return v16

    .line 94
    :cond_16
    iget v2, v5, Landroid/graphics/Rect;->left:I

    const/16 v25, 0x0

    aget v3, v10, v25

    sub-int/2addr v2, v3

    aget v3, v10, v16

    sub-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 95
    iget v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->tx:I

    if-ne v4, v2, :cond_17

    iget v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->ty:I

    if-ne v4, v6, :cond_17

    iget v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->tw:I

    if-ne v4, v3, :cond_17

    iget v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->th:I

    if-eq v4, v8, :cond_18

    .line 96
    :cond_17
    iput v2, v0, Llocal/maps/cluster/ClusterButtons$Controls;->tx:I

    iput v6, v0, Llocal/maps/cluster/ClusterButtons$Controls;->ty:I

    iput v3, v0, Llocal/maps/cluster/ClusterButtons$Controls;->tw:I

    iput v8, v0, Llocal/maps/cluster/ClusterButtons$Controls;->th:I

    iget-object v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_18
    iget-object v2, v0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    iget-object v4, v0, Llocal/maps/cluster/ClusterButtons$Controls;->voice:Landroid/widget/ImageButton;

    filled-new-array {v2, v4}, [Landroid/widget/ImageButton;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1d

    aget-object v6, v2, v4

    .line 99
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 100
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v10, v3, :cond_19

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v7, :cond_1a

    :cond_19
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_1a
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ne v9, v10, :cond_1b

    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-eq v9, v10, :cond_1c

    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v9, v0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 104
    :cond_1d
    invoke-virtual {v0}, Llocal/maps/cluster/ClusterButtons$Controls;->style()V

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterButtons$Controls;->updateState()V

    iget-object v0, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    return v16

    .line 61
    :cond_1e
    move/from16 v16, v2

    :goto_9
    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->column:Landroid/widget/ScrollView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, v0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsSlot:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v0, Llocal/maps/cluster/ClusterButtons$Controls;->voiceSlot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v16

    .line 55
    :cond_1f
    move/from16 v16, v2

    :goto_a
    return v16
.end method

.method style()V
    .locals 9

    .line 108
    const-string v0, "geo_sys_color_on_surface"

    const v1, -0xcfcecc

    invoke-virtual {p0, v0, v1}, Llocal/maps/cluster/ClusterButtons$Controls;->colour(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "geo_sys_color_surface"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Llocal/maps/cluster/ClusterButtons$Controls;->colour(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "geo_sys_color_primary"

    const v3, -0xf4a830

    invoke-virtual {p0, v2, v3}, Llocal/maps/cluster/ClusterButtons$Controls;->colour(Ljava/lang/String;I)I

    move-result v2

    .line 109
    iget-boolean v3, p0, Llocal/maps/cluster/ClusterButtons$Controls;->styled:Z

    if-eqz v3, :cond_0

    iget v3, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastColour:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastSurface:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastActive:I

    if-ne v2, v3, :cond_0

    return-void

    .line 110
    :cond_0
    iput v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastColour:I

    iput v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastSurface:I

    iput v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastActive:I

    const/4 v2, 0x0

    iput-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->nativeBackground:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Llocal/maps/cluster/ClusterButtons$Controls;->bar:Landroid/view/View;

    if-eq v2, v5, :cond_3

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->nativeBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 111
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    iget-object v4, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    iget-object v5, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voice:Landroid/widget/ImageButton;

    filled-new-array {v2, v4, v5}, [Landroid/widget/ImageButton;

    move-result-object v2

    move v4, v3

    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {p0, v1}, Llocal/maps/cluster/ClusterButtons$Controls;->background(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->template:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settings:Landroid/widget/ImageButton;

    iget-object v4, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    iget-object v7, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voice:Landroid/widget/ImageButton;

    filled-new-array {v2, v4, v7}, [Landroid/widget/ImageButton;

    move-result-object v2

    :goto_3
    if-ge v3, v5, :cond_5

    aget-object v4, v2, v3

    iget-object v7, p0, Llocal/maps/cluster/ClusterButtons$Controls;->activity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Llocal/maps/cluster/ClusterButtons;->access$100(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setElevation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 117
    :cond_5
    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    iput v0, v1, Llocal/maps/cluster/ClusterButtons$Icon;->colour:I

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->settingsIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    invoke-virtual {v1}, Llocal/maps/cluster/ClusterButtons$Icon;->invalidateSelf()V

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voiceIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    iput v0, v1, Llocal/maps/cluster/ClusterButtons$Icon;->colour:I

    iget-object v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->voiceIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterButtons$Icon;->invalidateSelf()V

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterButtons$Controls;->styled:Z

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->wasOn:Z

    .line 118
    return-void
.end method

.method updateState()V
    .locals 3

    .line 126
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    .line 127
    iget-boolean v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->wasOn:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->mapIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    iput-boolean v0, v1, Llocal/maps/cluster/ClusterButtons$Icon;->on:Z

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->mapIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    if-eqz v0, :cond_0

    iget v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastActive:I

    goto :goto_0

    :cond_0
    iget v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->lastColour:I

    :goto_0
    iput v2, v1, Llocal/maps/cluster/ClusterButtons$Icon;->colour:I

    iget-object v1, p0, Llocal/maps/cluster/ClusterButtons$Controls;->mapIcon:Llocal/maps/cluster/ClusterButtons$Icon;

    invoke-virtual {v1}, Llocal/maps/cluster/ClusterButtons$Icon;->invalidateSelf()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const-string v2, "Hide"

    goto :goto_1

    :cond_1
    const-string v2, "Show"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " map on instrument cluster"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llocal/maps/cluster/ClusterButtons$Controls;->map:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterButtons$Controls;->wasOn:Z

    .line 128
    :cond_2
    return-void
.end method
