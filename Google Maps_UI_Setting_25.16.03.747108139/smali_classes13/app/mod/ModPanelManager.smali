.class public Lapp/mod/ModPanelManager;
.super Ljava/lang/Object;
.source "ModPanelManager.java"


# static fields
.field private static final KEY_BTN_SAVED:Ljava/lang/String; = "mod_button_position_saved"

.field private static final KEY_BTN_X:Ljava/lang/String; = "mod_button_x"

.field private static final KEY_BTN_Y:Ljava/lang/String; = "mod_button_y"

.field private static final PREF_NAME:Ljava/lang/String; = "ModPanelPrefs"

.field private static final TAG_MOD_GEAR:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "app.mod.gear_button"

    sput-object v0, Lapp/mod/ModPanelManager;->TAG_MOD_GEAR:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lapp/mod/ModPanelManager;->promptCustomScale(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;Landroid/app/AlertDialog;F)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lapp/mod/ModPanelManager;->applyScaleAndRestart(Landroid/app/Activity;Landroid/app/AlertDialog;F)V

    return-void
.end method

.method private static addOffsetButton(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IILandroid/app/Activity;)V
    .locals 3

    .line 792
    const-string v0, "#3C4043"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#F1F3F4"

    const-string v2, "#DADCE0"

    invoke-static {p0, p2, v1, v2, v0}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p2

    .line 793
    new-instance v0, Lapp/mod/ModPanelManager$26;

    invoke-direct {v0, p5, p3, p4}, Lapp/mod/ModPanelManager$26;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 804
    return-void
.end method

.method private static applyScaleAndRestart(Landroid/app/Activity;Landroid/app/AlertDialog;F)V
    .locals 1

    .line 203
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 206
    :cond_0
    invoke-static {p0, p2}, Lapp/mod/UiScaleManager;->setScale(Landroid/content/Context;F)V

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UI Scale set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%.2fx"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 209
    invoke-static {p0}, Lapp/mod/UiScaleManager;->restartActivity(Landroid/app/Activity;)V

    .line 210
    return-void
.end method

.method private static buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 807
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 809
    const/4 p1, 0x6

    invoke-static {p0, p1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 810
    return-object v0
.end method

.method private static configureDialogWindow(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    invoke-static {p0, p2}, Lapp/mod/ModPanelManager;->maxPanelContentWidth(Landroid/app/Activity;Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x30

    invoke-static {p2, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p0, p2

    .line 58
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const v1, 0x3f70a3d7    # 0.94f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 59
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 60
    invoke-virtual {p1, p0, p2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    return-void
.end method

.method private static createButtonDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 848
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 849
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 850
    const/16 v1, 0xc

    invoke-static {p0, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 851
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 852
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 853
    return-object v0
.end method

.method private static divider(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 824
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 825
    const-string v1, "#DADCE0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 826
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 827
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 828
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 829
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    return-object v0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static findModGearButton(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 184
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 185
    return-object v0

    .line 187
    :cond_0
    sget-object v1, Lapp/mod/ModPanelManager;->TAG_MOD_GEAR:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    return-object p0

    .line 190
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 191
    check-cast p0, Landroid/view/ViewGroup;

    .line 192
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 193
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/mod/ModPanelManager;->findModGearButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    return-object v2

    .line 192
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_3
    return-object v0
.end method

.method public static injectModButton(Landroid/app/Activity;)V
    .locals 7

    .line 65
    :try_start_0
    invoke-static {p0}, Lapp/mod/ModPanelManager;->panelContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 67
    invoke-static {v1}, Lapp/mod/ModPanelManager;->findModGearButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 70
    return-void

    .line 73
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 75
    sget-object v3, Lapp/mod/ModPanelManager;->TAG_MOD_GEAR:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    const-string v3, "\u2699"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 83
    const-string v5, "#DD202124"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    const/16 v5, 0x1c

    invoke-static {v0, v5}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    const-string v6, "#5534A853"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const/16 v3, 0xa

    invoke-static {v0, v3}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setElevation(F)V

    .line 89
    const/16 v3, 0x38

    invoke-static {v0, v3}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 90
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    const-string v3, "ModPanelPrefs"

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 93
    const-string v6, "mod_button_position_saved"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    const/16 v0, 0x33

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    const-string v0, "mod_button_x"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    const-string v0, "mod_button_y"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 99
    :cond_1
    const/16 v4, 0x55

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    const/16 v4, 0x14

    invoke-static {v0, v4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    const/16 v4, 0x78

    invoke-static {v0, v4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 104
    :goto_0
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Lapp/mod/ModPanelManager$1;

    invoke-direct {v0, p0}, Lapp/mod/ModPanelManager$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v0, Lapp/mod/ModPanelManager$2;

    invoke-direct {v0, p0}, Lapp/mod/ModPanelManager$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    new-instance p0, Lapp/mod/ModPanelManager$3;

    invoke-direct {p0, v3}, Lapp/mod/ModPanelManager$3;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_1

    .line 179
    :catch_0
    move-exception p0

    .line 181
    :goto_1
    return-void
.end method

.method private static makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 1

    .line 834
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 835
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 836
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 837
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 838
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 839
    const/16 p1, 0x30

    invoke-static {p0, p1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 840
    const/16 p1, 0x8

    invoke-static {p0, p1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 841
    const/4 p4, 0x6

    invoke-static {p0, p4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p4

    .line 842
    invoke-virtual {v0, p1, p4, p1, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 843
    invoke-static {p0, p2, p3}, Lapp/mod/ModPanelManager;->createButtonDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 844
    return-object v0
.end method

.method private static maxPanelContentWidth(Landroid/app/Activity;Landroid/content/Context;)I
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    const/16 v0, 0x1a4

    invoke-static {p1, v0}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 47
    const/16 v1, 0x20

    invoke-static {p1, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 48
    sub-int/2addr p0, v1

    const/16 v1, 0x118

    invoke-static {p1, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static panelContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 40
    invoke-static {p0}, Lapp/mod/UiScaleManager;->createPanelContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static promptCustomScale(Landroid/app/Activity;)V
    .locals 5

    .line 876
    invoke-static {p0}, Lapp/mod/ModPanelManager;->panelContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    .line 877
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 878
    const-string v2, "Enter Custom Scale"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 880
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 881
    const-string v3, "Any scale 0.50 - 2.20 (e.g. 1.85)"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 882
    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 883
    invoke-static {p0}, Lapp/mod/UiScaleManager;->getScale(Landroid/content/Context;)F

    move-result v3

    .line 884
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 885
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 886
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 888
    new-instance v3, Lapp/mod/ModPanelManager$27;

    invoke-direct {v3, v2, p0}, Lapp/mod/ModPanelManager$27;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    const-string v2, "Apply"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 904
    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 905
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 907
    invoke-static {p0, v1, v0}, Lapp/mod/ModPanelManager;->configureDialogWindow(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 908
    return-void
.end method

.method public static resetAllSettings(Landroid/app/Activity;)V
    .locals 3

    .line 857
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lapp/mod/UiScaleManager;->setScale(Landroid/content/Context;F)V

    .line 858
    const-string v0, "FULL_UI"

    invoke-static {p0, v0}, Lapp/mod/UiScaleManager;->setScaleMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 859
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->resetPanelCompactPrefs(Landroid/content/Context;)V

    .line 860
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->restoreNativePanels(Landroid/app/Activity;)V

    .line 861
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->resetPrefs(Landroid/content/Context;)V

    .line 862
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->resetFreeDriveState(Landroid/content/Context;)V

    .line 864
    const-string v0, "ModPanelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 866
    const-string v2, "mod_button_x"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 867
    const-string v2, "mod_button_y"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 868
    const-string v2, "mod_button_position_saved"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 869
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 871
    const-string v0, "Mod settings reset"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 872
    invoke-static {p0}, Lapp/mod/UiScaleManager;->restartActivity(Landroid/app/Activity;)V

    .line 873
    return-void
.end method

.method private static sectionHeader(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 814
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 815
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    const-string p1, "#202124"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 817
    const/high16 p1, 0x41880000    # 17.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 818
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 819
    const/4 p1, 0x4

    invoke-static {p0, p1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 820
    return-object v0
.end method

.method public static showSettingsPanel(Landroid/app/Activity;)V
    .locals 47

    .line 213
    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Lapp/mod/ModPanelManager;->panelContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v7

    .line 214
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 218
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 219
    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 221
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    invoke-static {v6, v7}, Lapp/mod/ModPanelManager;->maxPanelContentWidth(Landroid/app/Activity;Landroid/content/Context;)I

    move-result v12

    .line 226
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    const/16 v1, 0x14

    invoke-static {v7, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 229
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 231
    invoke-static/range {p0 .. p0}, Lapp/mod/UiScaleManager;->getScale(Landroid/content/Context;)F

    move-result v1

    .line 232
    invoke-static/range {p0 .. p0}, Lapp/mod/UiScaleManager;->getScaleMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result v14

    .line 234
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationPanelCompactManager;->getCompactWidthPercent(Landroid/content/Context;)F

    move-result v3

    .line 235
    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_0

    const-string v15, "Native"

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "%"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 236
    :goto_0
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationCenterManager;->isEnabled(Landroid/content/Context;)Z

    move-result v16

    .line 237
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationCenterManager;->getTargetMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v0, "SCREEN_CENTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "Screen Center"

    goto :goto_1

    .line 240
    :cond_1
    const-string v0, "MANUAL_OFFSET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "Manual Offset"

    goto :goto_1

    :cond_2
    const-string v0, "Navigation Usable Center"

    .line 242
    :goto_1
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationCenterManager;->isDebugOverlayEnabled(Landroid/content/Context;)Z

    move-result v19

    .line 243
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v20

    .line 244
    invoke-static/range {p0 .. p0}, Lapp/mod/FreeDriveManager;->isAutoFreeDriveEnabled(Landroid/content/Context;)Z

    move-result v21

    .line 245
    invoke-static/range {p0 .. p0}, Lapp/mod/FreeDriveManager;->getLastFreeDriveState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 247
    move-object/from16 v23, v8

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    move-object/from16 v24, v9

    const-string v9, "Maps Mod Settings"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const-string v9, "#202124"

    move-object/from16 v25, v11

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    const-string v11, "Display, navigation layout, and free drive"

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const-string v11, "#5F6368"

    move/from16 v26, v12

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    const/4 v12, 0x4

    invoke-static {v7, v12}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v27, v10

    const/16 v10, 0x10

    invoke-static {v7, v10}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v12, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    const/4 v4, 0x1

    new-array v8, v4, [Landroid/app/AlertDialog;

    .line 264
    const-string v4, "Display Scale"

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->sectionHeader(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Current UI Scale: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v12, "%.2fx"

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\nScale Mode: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 272
    const/16 v10, 0xc

    invoke-static {v7, v10}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    const/4 v1, 0x3

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    move-object/from16 v18, v0

    const/4 v1, 0x1

    new-array v0, v1, [F

    const/high16 v22, -0x40800000    # -1.0f

    aput v22, v0, v12

    filled-new-array {v4, v10, v0}, [[F

    move-result-object v0

    .line 280
    const-string v29, "1.00x"

    const-string v30, "1.25x"

    const-string v31, "1.50x"

    const-string v32, "1.75x"

    const-string v33, "2.00x"

    const-string v34, "2.20x"

    const-string v35, "Custom"

    filled-new-array/range {v29 .. v35}, [Ljava/lang/String;

    move-result-object v4

    .line 282
    nop

    .line 283
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    move/from16 v29, v12

    const-string v12, "#1557B0"

    const-string v1, "#1A73E8"

    const-string v31, "#3C4043"

    move/from16 v32, v3

    const-string v3, "#DADCE0"

    move/from16 v33, v5

    const-string v5, "#F1F3F4"

    move-object/from16 v34, v11

    const/4 v11, 0x3

    if-ge v10, v11, :cond_5

    aget-object v11, v0, v10

    .line 284
    move-object/from16 v36, v0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 285
    move-object/from16 v37, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    move/from16 v38, v14

    const/16 v14, 0x8

    invoke-static {v7, v14}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v0, v15, v15, v15, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 287
    array-length v14, v11

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    move/from16 v35, v14

    aget v14, v11, v15

    .line 288
    add-int/lit8 v39, v29, 0x1

    move-object/from16 v40, v11

    aget-object v11, v4, v29

    .line 290
    const/16 v17, 0x0

    cmpg-float v29, v14, v17

    if-gez v29, :cond_3

    .line 291
    const/4 v14, -0x1

    invoke-static {v7, v11, v1, v12, v14}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v11

    .line 292
    new-instance v14, Lapp/mod/ModPanelManager$4;

    invoke-direct {v14, v8, v6}, Lapp/mod/ModPanelManager$4;-><init>([Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v41, v4

    goto :goto_4

    .line 300
    :cond_3
    nop

    .line 301
    move-object/from16 v41, v4

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v11, v5, v3, v4}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v11

    .line 302
    new-instance v4, Lapp/mod/ModPanelManager$5;

    invoke-direct {v4, v6, v8, v14}, Lapp/mod/ModPanelManager$5;-><init>(Landroid/app/Activity;[Landroid/app/AlertDialog;F)V

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v35

    move/from16 v29, v39

    move-object/from16 v11, v40

    move-object/from16 v4, v41

    goto :goto_3

    .line 312
    :cond_4
    move-object/from16 v41, v4

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v29

    move/from16 v3, v32

    move/from16 v5, v33

    move-object/from16 v11, v34

    move-object/from16 v0, v36

    move-object/from16 v15, v37

    move/from16 v14, v38

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 315
    :cond_5
    move/from16 v38, v14

    move-object/from16 v37, v15

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    const-string v4, "Scale Mode"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    const/16 v4, 0x8

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 321
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    const-string v0, "FULL_UI"

    const-string v4, "FULL_UI_EXPERIMENTAL"

    const-string v10, "TEXT_ONLY"

    filled-new-array {v10, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v4, "Full UI"

    const-string v10, "Experimental"

    const-string v11, "Text Only"

    filled-new-array {v11, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 325
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 326
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327
    const/16 v14, 0xc

    invoke-static {v7, v14}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v10, v11, v11, v11, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 328
    const/4 v11, 0x0

    :goto_5
    const-string v14, "#1E8E3E"

    const-string v15, "#34A853"

    move-object/from16 v29, v8

    const/4 v8, 0x3

    if-ge v11, v8, :cond_a

    .line 329
    aget-object v8, v0, v11

    .line 330
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    .line 331
    move-object/from16 v40, v0

    aget-object v0, v4, v11

    .line 332
    if-eqz v39, :cond_6

    goto :goto_6

    :cond_6
    move-object v15, v5

    .line 333
    :goto_6
    if-eqz v39, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v3

    .line 334
    :goto_7
    if-eqz v39, :cond_8

    move-object/from16 v41, v2

    const/4 v2, -0x1

    goto :goto_8

    :cond_8
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v39

    move-object/from16 v41, v2

    move/from16 v2, v39

    .line 331
    :goto_8
    invoke-static {v7, v0, v15, v14, v2}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 335
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    .line 336
    const/4 v2, 0x2

    if-ge v11, v2, :cond_9

    const/4 v2, 0x6

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 337
    :cond_9
    invoke-virtual {v0, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    new-instance v2, Lapp/mod/ModPanelManager$6;

    invoke-direct {v2, v6, v8}, Lapp/mod/ModPanelManager$6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v29

    move-object/from16 v0, v40

    move-object/from16 v2, v41

    goto :goto_5

    .line 348
    :cond_a
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-static {v7}, Lapp/mod/ModPanelManager;->divider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    const-string v0, "Navigation UI Compact"

    invoke-static {v7, v0}, Lapp/mod/ModPanelManager;->sectionHeader(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compact Turn-by-Turn UI: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 356
    const-string v8, "ON"

    const-string v10, "OFF"

    if-eqz v38, :cond_b

    move-object v4, v8

    goto :goto_9

    :cond_b
    move-object v4, v10

    :goto_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nPanel Width: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v11, v37

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nTop green and bottom ETA bars use the same width; height stays natural."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    const/16 v2, 0xc

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 362
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    move-object/from16 v37, v8

    const/16 v4, 0x8

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 368
    const-string v2, "Enable Compact Panels"

    const/4 v4, -0x1

    invoke-static {v7, v2, v15, v14, v4}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 370
    new-instance v4, Lapp/mod/ModPanelManager$7;

    invoke-direct {v4, v6}, Lapp/mod/ModPanelManager$7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 379
    move-object/from16 v39, v10

    const/4 v4, 0x6

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 380
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    const-string v2, "#EA4335"

    const-string v4, "#C5221F"

    const-string v8, "Disable Compact Panels"

    const/4 v10, -0x1

    invoke-static {v7, v8, v2, v4, v10}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 385
    new-instance v4, Lapp/mod/ModPanelManager$8;

    invoke-direct {v4, v6}, Lapp/mod/ModPanelManager$8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 398
    const-string v2, "Navigation Panel Width"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 402
    const/4 v2, 0x4

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v7, v4}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 403
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    const/4 v0, 0x5

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    .line 406
    const-string v4, "50%"

    const-string v8, "Native"

    const-string v10, "35%"

    const-string v0, "40%"

    move-object/from16 v41, v11

    const-string v11, "45%"

    filled-new-array {v10, v0, v11, v4, v8}, [Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 408
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
    const/4 v10, 0x6

    invoke-static {v7, v10}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v8, v8, v8, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 410
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 411
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 412
    move-object/from16 v42, v9

    const/16 v11, 0x8

    invoke-static {v7, v11}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v10, v8, v8, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 413
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x5

    if-ge v8, v9, :cond_14

    .line 414
    aget v11, v2, v8

    .line 415
    aget-object v9, v0, v8

    .line 416
    const/16 v17, 0x0

    cmpg-float v43, v11, v17

    if-gtz v43, :cond_c

    if-lez v33, :cond_d

    :cond_c
    cmpl-float v43, v11, v17

    if-lez v43, :cond_e

    sub-float v43, v32, v11

    .line 417
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(F)F

    move-result v43

    const v44, 0x3ca3d70a    # 0.02f

    cmpg-float v43, v43, v44

    if-gez v43, :cond_e

    :cond_d
    const/16 v43, 0x1

    goto :goto_b

    :cond_e
    const/16 v43, 0x0

    .line 418
    :goto_b
    nop

    .line 419
    move-object/from16 v44, v0

    if-eqz v43, :cond_f

    move-object v0, v1

    goto :goto_c

    :cond_f
    move-object v0, v5

    .line 420
    :goto_c
    move-object/from16 v45, v2

    if-eqz v43, :cond_10

    move-object v2, v12

    goto :goto_d

    :cond_10
    move-object v2, v3

    .line 421
    :goto_d
    if-eqz v43, :cond_11

    move-object/from16 v46, v14

    const/4 v14, -0x1

    goto :goto_e

    :cond_11
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v43

    move-object/from16 v46, v14

    move/from16 v14, v43

    .line 418
    :goto_e
    invoke-static {v7, v9, v0, v2, v14}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 422
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    .line 423
    const/4 v2, 0x4

    if-ge v8, v2, :cond_12

    move-object/from16 v43, v15

    const/4 v2, 0x6

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    :cond_12
    move-object/from16 v43, v15

    .line 424
    :goto_f
    invoke-virtual {v0, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    new-instance v2, Lapp/mod/ModPanelManager$9;

    invoke-direct {v2, v6, v11, v9}, Lapp/mod/ModPanelManager$9;-><init>(Landroid/app/Activity;FLjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    const/4 v2, 0x3

    if-ge v8, v2, :cond_13

    .line 436
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_10

    .line 438
    :cond_13
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v43

    move-object/from16 v0, v44

    move-object/from16 v2, v45

    move-object/from16 v14, v46

    goto :goto_a

    .line 441
    :cond_14
    move-object/from16 v46, v14

    move-object/from16 v43, v15

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 442
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    const-string v0, "Apply Now"

    const/4 v2, -0x1

    invoke-static {v7, v0, v1, v12, v2}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 445
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    new-instance v2, Lapp/mod/ModPanelManager$10;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$10;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    nop

    .line 457
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 456
    const-string v2, "Reset Navigation Panels"

    invoke-static {v7, v2, v5, v3, v0}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 458
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v2, Lapp/mod/ModPanelManager$11;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$11;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    invoke-static {v7}, Lapp/mod/ModPanelManager;->divider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    const-string v0, "Navigation Center Fix"

    invoke-static {v7, v0}, Lapp/mod/ModPanelManager;->sectionHeader(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 475
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Navigation Center Fix: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 477
    if-eqz v16, :cond_15

    move-object/from16 v4, v37

    goto :goto_11

    :cond_15
    move-object/from16 v4, v39

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nTarget: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\nOffset: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 479
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationCenterManager;->getOffsetX(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "px, "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 480
    invoke-static/range {p0 .. p0}, Lapp/mod/NavigationCenterManager;->getOffsetY(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "px\nMode now: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 481
    if-eqz v20, :cond_16

    const-string v9, "Directions/Navigation"

    goto :goto_12

    :cond_16
    const-string v9, "Normal map"

    :goto_12
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\nDebug overlay: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 482
    if-eqz v19, :cond_17

    move-object/from16 v9, v37

    goto :goto_13

    :cond_17
    move-object/from16 v9, v39

    :goto_13
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 485
    const/16 v2, 0xc

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 486
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 490
    const/16 v9, 0x8

    invoke-static {v7, v9}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v2, v2, v2, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 492
    const-string v2, "Enable Center Fix"

    move-object/from16 v10, v43

    move-object/from16 v9, v46

    const/4 v11, -0x1

    invoke-static {v7, v2, v10, v9, v11}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 493
    new-instance v11, Lapp/mod/ModPanelManager$12;

    invoke-direct {v11, v6}, Lapp/mod/ModPanelManager$12;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    .line 502
    const/4 v11, 0x6

    invoke-static {v7, v11}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 503
    invoke-virtual {v2, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 506
    const-string v2, "#EA4335"

    const-string v11, "#C5221F"

    const-string v14, "Disable Center Fix"

    const/4 v15, -0x1

    invoke-static {v7, v14, v2, v11, v15}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 507
    new-instance v11, Lapp/mod/ModPanelManager$13;

    invoke-direct {v11, v6}, Lapp/mod/ModPanelManager$13;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520
    const-string v2, "Target Mode"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 523
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524
    const/4 v2, 0x4

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/16 v11, 0x8

    invoke-static {v7, v11}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v14

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v2, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    const-string v0, "SCREEN_CENTER"

    const-string v2, "MANUAL_OFFSET"

    const-string v11, "NAVIGATION_USABLE_CENTER"

    filled-new-array {v11, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v2, "Screen Center"

    const-string v11, "Manual Offset"

    const-string v14, "Usable Center"

    filled-new-array {v14, v2, v11}, [Ljava/lang/String;

    move-result-object v2

    .line 533
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 534
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 535
    const/16 v15, 0x8

    invoke-static {v7, v15}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v14, v14, v14, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 536
    const/4 v8, 0x0

    :goto_14
    const/4 v14, 0x3

    if-ge v8, v14, :cond_1c

    .line 537
    aget-object v15, v0, v8

    .line 538
    aget-object v14, v2, v8

    .line 539
    move-object/from16 v18, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    .line 540
    nop

    .line 541
    move-object/from16 v30, v0

    if-eqz v28, :cond_18

    move-object v0, v1

    goto :goto_15

    :cond_18
    move-object v0, v5

    .line 542
    :goto_15
    move-object/from16 v32, v2

    if-eqz v28, :cond_19

    move-object v2, v12

    goto :goto_16

    :cond_19
    move-object v2, v3

    .line 543
    :goto_16
    if-eqz v28, :cond_1a

    move-object/from16 v33, v3

    const/4 v3, -0x1

    goto :goto_17

    :cond_1a
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v33, v3

    move/from16 v3, v28

    .line 540
    :goto_17
    invoke-static {v7, v14, v0, v2, v3}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 544
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 545
    const/4 v2, 0x2

    if-ge v8, v2, :cond_1b

    move-object/from16 v28, v4

    const/4 v2, 0x6

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_18

    :cond_1b
    move-object/from16 v28, v4

    .line 546
    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v2, Lapp/mod/ModPanelManager$14;

    invoke-direct {v2, v6, v15, v14}, Lapp/mod/ModPanelManager$14;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move-object/from16 v4, v28

    move-object/from16 v28, v30

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto :goto_14

    .line 557
    :cond_1c
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 559
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 560
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 561
    const/4 v3, 0x6

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v2, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 563
    const-string v2, "Recenter Now"

    const/4 v3, -0x1

    invoke-static {v7, v2, v1, v12, v3}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 564
    new-instance v3, Lapp/mod/ModPanelManager$15;

    invoke-direct {v3, v6}, Lapp/mod/ModPanelManager$15;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 578
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 580
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 581
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    const/4 v2, 0x6

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v0, v0, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 583
    const-string v2, "Left"

    const/16 v3, -0x19

    const/4 v4, 0x0

    move-object/from16 v11, v28

    move-object v0, v7

    move-object v14, v1

    move-object v1, v8

    move-object/from16 v15, v33

    move-object/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lapp/mod/ModPanelManager;->addOffsetButton(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IILandroid/app/Activity;)V

    .line 584
    const-string v2, "Right"

    const/16 v3, 0x19

    invoke-static/range {v0 .. v5}, Lapp/mod/ModPanelManager;->addOffsetButton(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IILandroid/app/Activity;)V

    .line 585
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 587
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 588
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 589
    const/16 v1, 0x8

    invoke-static {v7, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v0, v0, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 590
    const-string v2, "Up"

    const/4 v3, 0x0

    const/16 v4, -0x19

    move-object v0, v7

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lapp/mod/ModPanelManager;->addOffsetButton(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IILandroid/app/Activity;)V

    .line 591
    const-string v2, "Down"

    const/16 v4, 0x19

    invoke-static/range {v0 .. v5}, Lapp/mod/ModPanelManager;->addOffsetButton(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IILandroid/app/Activity;)V

    .line 592
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 594
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 595
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 596
    const/16 v2, 0x8

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 598
    nop

    .line 599
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 598
    const-string v2, "Reset Center Offset"

    invoke-static {v7, v2, v11, v15, v1}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 600
    new-instance v2, Lapp/mod/ModPanelManager$16;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$16;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 611
    if-eqz v19, :cond_1d

    const-string v1, "Debug Overlay ON"

    goto :goto_19

    :cond_1d
    const-string v1, "Debug Overlay OFF"

    .line 612
    :goto_19
    if-eqz v19, :cond_1e

    move-object v5, v10

    goto :goto_1a

    :cond_1e
    move-object v5, v11

    .line 613
    :goto_1a
    if-eqz v19, :cond_1f

    move-object v3, v9

    goto :goto_1b

    :cond_1f
    move-object v3, v15

    .line 614
    :goto_1b
    if-eqz v19, :cond_20

    const/4 v2, -0x1

    goto :goto_1c

    :cond_20
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 611
    :goto_1c
    invoke-static {v7, v1, v5, v3, v2}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 615
    new-instance v2, Lapp/mod/ModPanelManager$17;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$17;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    invoke-static {v7}, Lapp/mod/ModPanelManager;->divider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 631
    const-string v0, "Free Drive Mode"

    invoke-static {v7, v0}, Lapp/mod/ModPanelManager;->sectionHeader(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 633
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto Free Drive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 635
    if-eqz v21, :cond_21

    move-object/from16 v2, v37

    goto :goto_1d

    :cond_21
    move-object/from16 v2, v39

    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nLast State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 639
    const/16 v1, 0xc

    invoke-static {v7, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 640
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 642
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 644
    const/16 v3, 0x8

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 646
    const-string v1, "Start Free Drive"

    const/4 v3, -0x1

    invoke-static {v7, v1, v14, v12, v3}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 647
    new-instance v3, Lapp/mod/ModPanelManager$18;

    invoke-direct {v3, v6}, Lapp/mod/ModPanelManager$18;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 658
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 659
    const/16 v3, 0x8

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 661
    const-string v1, "Enable Auto Free Drive"

    const/4 v3, -0x1

    invoke-static {v7, v1, v10, v9, v3}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 662
    new-instance v3, Lapp/mod/ModPanelManager$19;

    invoke-direct {v3, v6}, Lapp/mod/ModPanelManager$19;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 671
    const/4 v3, 0x6

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 672
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 675
    const-string v1, "#EA4335"

    const-string v3, "#C5221F"

    const-string v4, "Disable Auto Free Drive"

    const/4 v5, -0x1

    invoke-static {v7, v4, v1, v3, v5}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 676
    new-instance v3, Lapp/mod/ModPanelManager$20;

    invoke-direct {v3, v6}, Lapp/mod/ModPanelManager$20;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 686
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 688
    nop

    .line 689
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 688
    const-string v1, "Reset Free Drive"

    invoke-static {v7, v1, v11, v15, v0}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 690
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    new-instance v1, Lapp/mod/ModPanelManager$21;

    invoke-direct {v1, v6}, Lapp/mod/ModPanelManager$21;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 700
    invoke-static {v7}, Lapp/mod/ModPanelManager;->divider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 703
    const-string v0, "Tools / Debug"

    invoke-static {v7, v0}, Lapp/mod/ModPanelManager;->sectionHeader(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 705
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nNav Panels: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 708
    if-eqz v38, :cond_22

    move-object/from16 v3, v37

    goto :goto_1e

    :cond_22
    move-object/from16 v3, v39

    :goto_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " @ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nCenter Fix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 710
    if-eqz v16, :cond_23

    move-object/from16 v8, v37

    goto :goto_1f

    :cond_23
    move-object/from16 v8, v39

    :goto_1f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nNav Mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 712
    if-eqz v20, :cond_24

    const-string v3, "YES"

    goto :goto_20

    :cond_24
    const-string v3, "no"

    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nFree Drive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 716
    const/16 v1, 0xc

    invoke-static {v7, v1}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 717
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 720
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 722
    nop

    .line 723
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 722
    const-string v2, "Restart Activity"

    invoke-static {v7, v2, v11, v15, v1}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 724
    new-instance v2, Lapp/mod/ModPanelManager$22;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$22;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 731
    const/4 v2, 0x6

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 732
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 735
    const-string v1, "#EA4335"

    const-string v2, "#C5221F"

    const-string v3, "Reset All Mod Settings"

    const/4 v4, -0x1

    invoke-static {v7, v3, v1, v2, v4}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 736
    new-instance v2, Lapp/mod/ModPanelManager$23;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$23;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 746
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 747
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 748
    const/16 v2, 0x8

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 750
    nop

    .line 751
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 750
    const-string v2, "Log Navigation Panels"

    invoke-static {v7, v2, v11, v15, v1}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 752
    new-instance v2, Lapp/mod/ModPanelManager$24;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$24;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 761
    const/4 v2, 0x6

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 762
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 765
    nop

    .line 766
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 765
    const-string v2, "Log Center Debug"

    invoke-static {v7, v2, v11, v15, v1}, Lapp/mod/ModPanelManager;->makeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 767
    new-instance v2, Lapp/mod/ModPanelManager$25;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$25;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lapp/mod/ModPanelManager;->buttonRowParams(Landroid/content/Context;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 776
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 778
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v1, v26

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 784
    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 785
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v29, v1

    .line 785
    new-instance v2, Lapp/mod/ModPanelManager$28;

    invoke-direct {v2, v6}, Lapp/mod/ModPanelManager$28;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 786
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 787
    aget-object v0, v29, v1

    invoke-static {v6, v0, v7}, Lapp/mod/ModPanelManager;->configureDialogWindow(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 788
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3fe00000    # 1.75f
        0x40000000    # 2.0f
        0x400ccccd    # 2.2f
    .end array-data

    :array_2
    .array-data 4
        0x3eb33333    # 0.35f
        0x3ecccccd    # 0.4f
        0x3ee66666    # 0.45f
        0x3f000000    # 0.5f
        -0x40800000    # -1.0f
    .end array-data
.end method
