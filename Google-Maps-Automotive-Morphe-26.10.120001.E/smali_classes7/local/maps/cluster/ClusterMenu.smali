.class final Llocal/maps/cluster/ClusterMenu;
.super Ljava/lang/Object;
.source "ClusterMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterMenu$Mark;,
        Llocal/maps/cluster/ClusterMenu$MapsSwitch;
    }
.end annotation


# static fields
.field private static open:Llocal/maps/cluster/ClusterMenu;

.field private static final readerMain:Landroid/os/Handler;

.field private static final readerWorker:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final accent:I

.field private final activity:Landroid/app/Activity;

.field private final body:Landroid/widget/LinearLayout;

.field private final changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final context:Landroid/content/Context;

.field private final dialog:Landroid/app/Dialog;

.field private final divider:I

.field private final header:Landroid/widget/LinearLayout;

.field private final ink:I

.field private page:Ljava/lang/String;

.field private pageGeneration:J

.field private final prefs:Landroid/content/SharedPreferences;

.field private final scroll:Landroid/widget/ScrollView;

.field private final secondary:I

.field private final surface:I

.field private final switches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/ClusterMenu$MapsSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0yhDL0-YB0i1KJ0p4rW0w63fVpk(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->gemini()V

    return-void
.end method

.method public static synthetic $r8$lambda$5vPHhuvIHcUvgAT0A6j5-ASaZwU(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->oemLayout()V

    return-void
.end method

.method public static synthetic $r8$lambda$D3d7dC9ZdN50bkTkY9i4ANKIP-o(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->interfaceSize()V

    return-void
.end method

.method public static synthetic $r8$lambda$FaRXTkJLi2ZlzJkuKOuk7SaiBT4(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->diLink3()V

    return-void
.end method

.method public static synthetic $r8$lambda$HcnnMAwsMfQCgIEsk_QA9VJbBsc(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->autoReader()V

    return-void
.end method

.method public static synthetic $r8$lambda$Py3IHa_Fabp6ih0pCaPZ8bWmIag(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->readerCompatibility()V

    return-void
.end method

.method public static synthetic $r8$lambda$RL8i2heioB-EJwe51kOTF1HHTLM(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->card()V

    return-void
.end method

.method public static synthetic $r8$lambda$Yxw0XTwjzHsTrFJXB5bDTcf-vHE(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->evProfile()V

    return-void
.end method

.method public static synthetic $r8$lambda$bJbfDFhvrPclkD4zXqjKYaLJYDM(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->wheel()V

    return-void
.end method

.method public static synthetic $r8$lambda$ie0zZ-7u5r_0VAvjX-FLVhVDZFE(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->hud()V

    return-void
.end method

.method public static synthetic $r8$lambda$lR7n5GnIa23Orb6DaGYxkS9_8tI(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->layout()V

    return-void
.end method

.method public static synthetic $r8$lambda$tducMtBUyxoAJ4FBFlC5g4E1TDA(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->vehicle()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    .line 24
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda49;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/ClusterMenu;->readerWorker:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "main"

    iput-object v0, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/ClusterMenu;->switches:Ljava/util/Map;

    .line 36
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda8;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterMenu;->changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    .line 47
    const-string p2, "scene_card"

    invoke-static {p1, p2}, Llocal/maps/cluster/ClusterMenu;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    .line 48
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 49
    :goto_1
    const/4 v0, -0x1

    if-eqz p2, :cond_2

    const v3, -0xededee

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    const-string v4, "geoColorSurface"

    const-string v5, "geo_sys_color_surface"

    invoke-direct {p0, v4, v5, v3}, Llocal/maps/cluster/ClusterMenu;->colour(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Llocal/maps/cluster/ClusterMenu;->surface:I

    .line 50
    if-eqz p2, :cond_3

    const v3, -0x1c1c1d

    goto :goto_3

    :cond_3
    const v3, -0xdfdedc

    :goto_3
    const-string v4, "geoColorOnSurface"

    const-string v5, "geo_sys_color_on_surface"

    invoke-direct {p0, v4, v5, v3}, Llocal/maps/cluster/ClusterMenu;->colour(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    .line 51
    if-eqz p2, :cond_4

    const v3, -0x3b383b

    goto :goto_4

    :cond_4
    const v3, -0xa09c98

    :goto_4
    const-string v4, "geoColorOnSurfaceVariant"

    const-string v5, "geo_sys_color_on_surface_variant"

    invoke-direct {p0, v4, v5, v3}, Llocal/maps/cluster/ClusterMenu;->colour(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Llocal/maps/cluster/ClusterMenu;->secondary:I

    .line 54
    if-eqz p2, :cond_5

    const p2, -0xa74636

    goto :goto_5

    :cond_5
    const p2, -0xff8c7e

    :goto_5
    iput p2, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    .line 55
    iget p2, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    const v3, 0xffffff

    and-int/2addr p2, v3

    const/high16 v3, 0x24000000

    or-int/2addr p2, v3

    iput p2, p0, Llocal/maps/cluster/ClusterMenu;->divider:I

    .line 56
    new-instance p2, Landroid/app/Dialog;

    const v3, 0x1030129

    invoke-direct {p2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    .line 57
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 60
    iget p2, p0, Llocal/maps/cluster/ClusterMenu;->surface:I

    const/16 v3, 0x12

    invoke-direct {p0, p2, v3}, Llocal/maps/cluster/ClusterMenu;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 61
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu;->header:Landroid/widget/LinearLayout;

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->header:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->header:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->headerButton(Z)Landroid/widget/ImageButton;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x48

    invoke-direct {p0, v5}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v6

    invoke-direct {v4, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/16 p2, 0x1e

    iget v3, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    const-string v4, "Instrument cluster"

    invoke-direct {p0, v4, p2, v3}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu;->title:Landroid/widget/TextView;

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->title:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->header:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->title:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->header:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->headerButton(Z)Landroid/widget/ImageButton;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    invoke-direct {v4, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->header:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance p2, Landroid/view/View;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v3, p0, Llocal/maps/cluster/ClusterMenu;->divider:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance p2, Landroid/widget/ScrollView;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    const/16 v3, 0x18

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-virtual {p2, v2, v2, v3, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 68
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 69
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    new-instance p2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda9;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 71
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    new-instance p2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda10;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->main()V

    .line 73
    return-void
.end method

.method static synthetic access$000(Llocal/maps/cluster/ClusterMenu;)Landroid/content/SharedPreferences;
    .locals 0

    .line 21
    iget-object p0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Llocal/maps/cluster/ClusterMenu;)Landroid/app/Dialog;
    .locals 0

    .line 21
    iget-object p0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1000(Llocal/maps/cluster/ClusterMenu;)I
    .locals 0

    .line 21
    iget p0, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    return p0
.end method

.method static synthetic access$1100(Llocal/maps/cluster/ClusterMenu;)I
    .locals 0

    .line 21
    iget p0, p0, Llocal/maps/cluster/ClusterMenu;->surface:I

    return p0
.end method

.method static synthetic access$200(Llocal/maps/cluster/ClusterMenu;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Llocal/maps/cluster/ClusterMenu;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    return-wide v0
.end method

.method static synthetic access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterMenu;->summary(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .line 21
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Llocal/maps/cluster/ClusterMenu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->oemLayout()V

    return-void
.end method

.method static synthetic access$700(Llocal/maps/cluster/ClusterMenu;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Llocal/maps/cluster/ClusterMenu;I)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Llocal/maps/cluster/ClusterMenu;)I
    .locals 0

    .line 21
    iget p0, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    return p0
.end method

.method private action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 3

    .line 120
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Llocal/maps/cluster/ClusterMenu$Mark;

    const/4 v1, 0x2

    iget v2, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    const/16 v2, 0x20

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    new-instance p2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda61;

    invoke-direct {p2, p3}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda61;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    return-object p1
.end method

.method private attribute(Ljava/lang/String;I)I
    .locals 3

    .line 77
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "attr"

    invoke-static {v0, p1, v1}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 78
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1

    .line 80
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 81
    :catch_0
    move-exception p1

    :cond_1
    return p2
.end method

.method private autoReader()V
    .locals 4

    .line 362
    const-string v0, "autoreader"

    const-string v1, "Automatic reader"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "Start the BYD reader on this head unit after restart or wake, without a computer. BYD vehicle data must also be on. ADB must remain enabled on this head unit."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 364
    const-string v0, "Maps creates a private key for this installation. Approve the standard ADB prompt once and select Always allow. No computer key or extra app is used."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 365
    const-string v0, "Status"

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->description()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 366
    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->enabled()Z

    move-result v0

    .line 367
    if-eqz v0, :cond_0

    const-string v1, "Disable automatic reader"

    goto :goto_0

    :cond_0
    const-string v1, "Enable automatic reader"

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "Stop automatic startup and its own reader"

    goto :goto_1

    :cond_1
    const-string v2, "Set up local ADB and automatic startup"

    :goto_1
    new-instance v3, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda77;

    invoke-direct {v3, p0, v0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda77;-><init>(Llocal/maps/cluster/ClusterMenu;Z)V

    invoke-direct {p0, v1, v2, v3}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 368
    if-eqz v0, :cond_2

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda78;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda78;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Authorize or retry"

    const-string v2, "Approve the Maps ADB key on this head unit"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 369
    :cond_2
    const-string v0, "Uses only 127.0.0.1:5555. If the head unit blocks boot startup, allow Maps Automotive in its app startup settings. Force-stop requires opening Maps again."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method private back()V
    .locals 2

    .line 109
    const-string v0, "main"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_0
    const-string v0, "size"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "side"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "logo_position"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->layout()V

    goto :goto_2

    :cond_2
    const-string v0, "evprofile"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "autoreader"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "readercompat"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->main()V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->vehicle()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->card()V

    :goto_2
    return-void
.end method

.method private static candidateLive(Llocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;J)Z
    .locals 2

    .line 372
    iget-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    cmp-long p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private card()V
    .locals 7

    .line 345
    const-string v1, "card"

    const-string v2, "Route card"

    invoke-direct {p0, v1, v2}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v6

    .line 346
    const-string v1, "visible"

    iget-boolean v2, v6, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    const-string v3, "Show route card"

    const-string v4, "Route card, arrival time and distance"

    invoke-direct {p0, v3, v4, v1, v2}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Llocal/maps/cluster/ClusterSettings$State;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda19;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v3, "Card size"

    invoke-direct {p0, v3, v1, v2}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 348
    iget v1, v6, Llocal/maps/cluster/ClusterSettings$State;->side:I

    if-nez v1, :cond_0

    const-string v1, "Left"

    goto :goto_0

    :cond_0
    const-string v1, "Right"

    :goto_0
    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda20;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v3, "Position"

    invoke-direct {p0, v3, v1, v2}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 349
    const/16 v4, 0x14

    iget v5, v6, Llocal/maps/cluster/ClusterSettings$State;->margin:I

    const-string v1, "Edge margin"

    const-string v2, "margin"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/ClusterMenu;->slider(Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v4, 0x19

    iget v5, v6, Llocal/maps/cluster/ClusterSettings$State;->vertical:I

    const-string v1, "Card vertical offset"

    const-string v2, "vertical"

    const/16 v3, -0x19

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/ClusterMenu;->slider(Ljava/lang/String;Ljava/lang/String;III)V

    .line 350
    const-string v1, "Negative moves the card up; positive moves it down."

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method private changeReaderMode(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 374
    const-string v0, "readercompat"

    const-string v1, "Reader compatibility"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Updating reader settings\u2026"

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    iget-wide v0, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    .line 375
    :try_start_0
    iget-object v2, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance v3, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda76;

    invoke-direct {v3, p0, v0, v1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda76;-><init>(Llocal/maps/cluster/ClusterMenu;J)V

    invoke-static {v2, p1, p2, p3, v3}, Llocal/maps/cluster/VehicleReaderSettings;->configure(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception p1

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const-string p2, "Reader selection changed. Detect again before confirming."

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->readerCompatibility()V

    goto :goto_1

    :cond_0
    :goto_0
    nop

    .line 377
    :goto_1
    return-void
.end method

.method private choices(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 9

    .line 131
    invoke-direct {p0, p2, p1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    aget v2, p4, v1

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 132
    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_3

    aget v3, p4, v2

    aget-object v4, p3, v2

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 133
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Llocal/maps/cluster/ClusterMenu$Mark;

    if-ne v3, v0, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    :goto_1
    if-ne v3, v0, :cond_1

    iget v8, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    goto :goto_2

    :cond_1
    iget v8, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    :goto_2
    invoke-direct {v6, v7, v8}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x1c

    invoke-direct {p0, v7}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    const/16 v8, 0x24

    invoke-direct {p0, v8}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-direct {p0, v7}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v3, v0, :cond_2

    const-string v6, ", selected"

    goto :goto_3

    :cond_2
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p2, v3, p1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/ClusterMenu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_3
    if-eqz p5, :cond_4

    invoke-direct {p0, p5}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 137
    :cond_4
    return-void
.end method

.method private clusterZoom(I)V
    .locals 2

    .line 336
    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->manualStep(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const-string v0, "Wait for the instrument cluster map to be ready."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 337
    :cond_0
    return-void
.end method

.method private colour(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 84
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, p2, v1}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 85
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move p3, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 86
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p3}, Llocal/maps/cluster/ClusterMenu;->attribute(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private static connectionDetail(Llocal/maps/cluster/VehicleEvConnection;)Ljava/lang/String;
    .locals 1

    .line 440
    sget-object v0, Llocal/maps/cluster/VehicleEvConnection;->GBT_CCS2:Llocal/maps/cluster/VehicleEvConnection;

    if-ne p0, v0, :cond_0

    const-string p0, "GB/T DC and CCS2 stations; only with a compatible CCS2 adapter"

    return-object p0

    .line 441
    :cond_0
    sget-object v0, Llocal/maps/cluster/VehicleEvConnection;->GBT:Llocal/maps/cluster/VehicleEvConnection;

    if-ne p0, v0, :cond_1

    const-string p0, "GB/T DC stations"

    return-object p0

    .line 442
    :cond_1
    sget-object v0, Llocal/maps/cluster/VehicleEvConnection;->CCS2:Llocal/maps/cluster/VehicleEvConnection;

    if-ne p0, v0, :cond_2

    const-string p0, "CCS2 stations"

    return-object p0

    .line 443
    :cond_2
    sget-object v0, Llocal/maps/cluster/VehicleEvConnection;->CCS1:Llocal/maps/cluster/VehicleEvConnection;

    if-ne p0, v0, :cond_3

    const-string p0, "CCS1 stations"

    return-object p0

    .line 444
    :cond_3
    const-string p0, "Select only plugs usable by your car; an adapter is never assumed. AC station matching still needs a road test."

    return-object p0
.end method

.method static destroyed(Landroid/app/Activity;)V
    .locals 1

    .line 44
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    iget-object v0, v0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    if-ne v0, p0, :cond_0

    sget-object p0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    iget-object p0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private diLink3()V
    .locals 5

    .line 177
    const-string v0, "dilink3"

    const-string v1, "DiLink 3 cluster test"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llocal/maps/cluster/DiLink3Projection;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    .line 179
    const-string v0, "Experimental \u00b7 Android 10 / DiLink 3 only"

    const-string v1, "Enable DiLink 3 map projection"

    invoke-direct {p0, v1, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 180
    new-instance v2, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    .line 181
    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x40

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda11;-><init>(Llocal/maps/cluster/ClusterMenu;Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda12;

    invoke-direct {v1, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda12;-><init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 193
    const-string v0, "Projection status"

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->status()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 194
    iget-wide v1, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    .line 195
    new-instance v3, Llocal/maps/cluster/ClusterMenu$2;

    invoke-direct {v3, p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu$2;-><init>(Llocal/maps/cluster/ClusterMenu;JLandroid/widget/LinearLayout;)V

    .line 198
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda13;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Authorize or retry"

    const-string v2, "Approve this head unit\'s local ADB connection"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 200
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda14;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Restore stock cluster"

    const-string v2, "Pause projection and return to the stock instrument layout"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 201
    const-string v0, "Also keep Show cluster map enabled. This test creates the known DiLink 3 projection display and sends the native Google cluster screen there. It does not enable the BYD battery reader and does not claim HUD support."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 202
    const-string v0, "127.0.0.1:5555 is this head unit. Keep it unchanged. Send the exact status, firmware version and whether a map is physically visible. No uninstall or account reset is needed."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 203
    const-string v0, "Restore pauses this session. Turn the test option off after testing to keep it off on the next Maps launch."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private display()V
    .locals 14

    .line 96
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setElevation(F)V

    .line 98
    iget-object v4, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 99
    iget-object v6, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    iget-object v7, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const-string v8, "scene_card"

    invoke-static {v7, v8}, Llocal/maps/cluster/ClusterMenu;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100
    const/4 v8, 0x0

    const/16 v9, 0x10

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/16 v10, 0x118

    invoke-direct {p0, v10}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v10

    if-ge v6, v10, :cond_4

    .line 101
    :cond_0
    iget-object v6, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    iget-object v10, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const-string v11, "map_buttons_view_settings_button"

    invoke-static {v10, v11}, Llocal/maps/cluster/ClusterMenu;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/16 v11, 0x1da

    if-lez v6, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    if-le v6, v12, :cond_2

    iget v6, v10, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v12

    sub-int/2addr v6, v12

    invoke-direct {p0, v11}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v12

    sub-int/2addr v6, v12

    goto :goto_1

    :cond_2
    iget v6, v10, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-direct {p0, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v12

    add-int/2addr v6, v12

    .line 103
    :goto_1
    iget v12, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v13

    add-int/2addr v12, v13

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-direct {p0, v11}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v7, v6, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    sub-int/2addr v10, v2

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v10

    add-int/2addr v6, v10

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v2

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 106
    iget v10, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    add-int/2addr v10, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    invoke-direct {p0, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    sub-int/2addr v5, v7

    new-array v1, v1, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v7, 0x33

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    aget v7, v1, v8

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v6, 0x1

    aget v1, v1, v6

    sub-int/2addr v3, v1

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0xc8

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 75
    int-to-float p1, p1

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private evProfile()V
    .locals 26

    .line 447
    move-object/from16 v1, p0

    const-string v0, "evprofile"

    const-string v2, "Vehicle profile"

    invoke-direct {v1, v0, v2}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->current()Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-result-object v14

    .line 449
    const-string v0, "Enter the actual vehicle type and charging connection. The reader does not identify usable battery capacity or all compatible plugs. Save confirms your selection; no automatic type detection is performed in Maps."

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 450
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v6

    invoke-direct {v1, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-direct {v1, v5}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    invoke-virtual {v0, v4, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 451
    iget v3, v1, Llocal/maps/cluster/ClusterMenu;->ink:I

    const-string v4, "Vehicle name (optional)"

    const/16 v6, 0x1c

    invoke-direct {v1, v4, v6, v3}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    new-instance v15, Landroid/widget/EditText;

    iget-object v3, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v15, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget v3, v1, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-virtual {v15, v3}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v15, v3}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-virtual {v15, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v4, "Your vehicle name"

    invoke-virtual {v15, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-array v4, v2, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x50

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-virtual {v15, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 453
    if-eqz v14, :cond_0

    iget-object v4, v14, Llocal/maps/cluster/VehicleEvProfile$Profile;->model:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v4, "Optional owner entered vehicle name"

    invoke-virtual {v15, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    const-string v4, "This name is shared with Google Maps Connected cars when Maps next syncs vehicle information. An empty name keeps the standard name. The registration code stays the same."

    invoke-direct {v1, v4}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 455
    const-string v4, "Usable battery capacity (kWh)"

    iget v7, v1, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-direct {v1, v4, v6, v7}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    new-instance v7, Landroid/widget/EditText;

    iget-object v9, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget v9, v1, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 v3, 0x2002

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 457
    const/4 v3, 0x3

    if-eqz v14, :cond_1

    iget v9, v14, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    if-lez v9, :cond_1

    iget v9, v14, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    int-to-long v9, v9

    invoke-static {v9, v10, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v9, "Owner entered usable battery capacity in kWh"

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, v1, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 458
    new-array v0, v2, [Llocal/maps/cluster/VehiclePowertrain;

    if-eqz v14, :cond_2

    iget-boolean v9, v14, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    if-eqz v9, :cond_2

    iget-object v9, v14, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    goto :goto_0

    :cond_2
    sget-object v9, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    :goto_0
    aput-object v9, v0, v8

    .line 459
    if-nez v14, :cond_3

    const-string v9, "UNKNOWN"

    goto :goto_1

    :cond_3
    iget-object v9, v14, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    :goto_1
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    .line 460
    const/4 v9, 0x4

    new-array v10, v9, [Llocal/maps/cluster/VehiclePowertrain;

    sget-object v11, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    aput-object v11, v10, v8

    sget-object v11, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    aput-object v11, v10, v2

    const/4 v11, 0x2

    sget-object v13, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    aput-object v13, v10, v11

    sget-object v11, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    aput-object v11, v10, v3

    .line 461
    move-object v3, v7

    new-array v7, v9, [Landroid/widget/ImageView;

    new-array v11, v9, [Landroid/widget/LinearLayout;

    .line 462
    move v13, v8

    :goto_2
    const/16 v2, 0x24

    if-ge v13, v9, :cond_4

    .line 463
    aget-object v17, v10, v13

    invoke-static/range {v17 .. v17}, Llocal/maps/cluster/ClusterMenu;->powertrainLabel(Llocal/maps/cluster/VehiclePowertrain;)Ljava/lang/String;

    move-result-object v9

    aget-object v17, v10, v13

    invoke-static/range {v17 .. v17}, Llocal/maps/cluster/ClusterMenu;->powertrainDetail(Llocal/maps/cluster/VehiclePowertrain;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v9, v8}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    aput-object v8, v11, v13

    .line 464
    new-instance v9, Landroid/widget/ImageView;

    iget-object v5, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v9, v7, v13

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v0

    invoke-direct {v1, v6}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v0

    invoke-direct {v1, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    invoke-direct {v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 462
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto :goto_2

    .line 467
    :cond_4
    move-object/from16 v19, v0

    const-string v0, "BEV only. Requires fresh trusted charge and electric range."

    const-string v5, "Use live battery data for BEV routes"

    invoke-direct {v1, v5, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 468
    move-object v8, v3

    new-instance v3, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    iget-object v9, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v3, v1, v9}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V

    if-eqz v14, :cond_5

    iget-boolean v9, v14, Llocal/maps/cluster/VehicleEvProfile$Profile;->enabled:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3, v9}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    invoke-virtual {v3, v5}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x40

    invoke-direct {v1, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v9

    const/16 v13, 0x30

    invoke-direct {v1, v13}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v13

    invoke-direct {v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-direct {v1, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v13

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda68;

    invoke-direct {v5, v3}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda68;-><init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 470
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 471
    sget-object v9, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    invoke-static {v9}, Llocal/maps/cluster/VehicleEvConnection;->choices(Llocal/maps/cluster/VehiclePowertrain;)[Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 472
    sget-object v9, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    invoke-static {v9}, Llocal/maps/cluster/VehicleEvConnection;->choices(Llocal/maps/cluster/VehiclePowertrain;)[Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 473
    const/4 v9, 0x0

    new-array v13, v9, [Llocal/maps/cluster/VehicleEvConnection;

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [Llocal/maps/cluster/VehicleEvConnection;

    .line 474
    array-length v5, v9

    new-array v13, v5, [Landroid/widget/ImageView;

    array-length v5, v9

    new-array v5, v5, [Landroid/widget/LinearLayout;

    array-length v2, v9

    new-array v2, v2, [Landroid/view/View;

    .line 475
    const/4 v6, 0x0

    :goto_4
    move-object/from16 v22, v0

    array-length v0, v9

    if-ge v6, v0, :cond_6

    .line 476
    aget-object v0, v9, v6

    .line 477
    move-object/from16 v23, v2

    iget-object v2, v0, Llocal/maps/cluster/VehicleEvConnection;->label:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->connectionDetail(Llocal/maps/cluster/VehicleEvConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v5, v6

    .line 478
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v24, v3

    iget-object v3, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v13, v6

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v5

    move/from16 v20, v6

    const/16 v4, 0x24

    invoke-direct {v1, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->rule()V

    iget-object v0, v1, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    iget-object v6, v1, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v23, v20

    .line 475
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v5, v21

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_4

    .line 481
    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    const/4 v2, 0x0

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda69;

    move/from16 v18, v2

    move-object/from16 v16, v8

    move-object v6, v10

    move-object v8, v11

    move-object/from16 v17, v14

    move-object/from16 v2, v19

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move-object/from16 v11, v23

    move-object/from16 v5, v25

    const/4 v14, 0x4

    invoke-direct/range {v0 .. v13}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda69;-><init>(Llocal/maps/cluster/ClusterMenu;[Llocal/maps/cluster/VehiclePowertrain;Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/LinearLayout;Landroid/widget/TextView;[Llocal/maps/cluster/VehiclePowertrain;[Landroid/widget/ImageView;[Landroid/widget/LinearLayout;[Llocal/maps/cluster/VehicleEvConnection;[Landroid/widget/LinearLayout;[Landroid/view/View;[Ljava/lang/String;[Landroid/widget/ImageView;)V

    .line 494
    move-object v5, v12

    move/from16 v4, v18

    :goto_5
    if-ge v4, v14, :cond_7

    .line 495
    aget-object v7, v6, v4

    aget-object v10, v8, v4

    new-instance v11, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda70;

    invoke-direct {v11, v2, v7, v5, v0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda70;-><init>([Llocal/maps/cluster/VehiclePowertrain;Llocal/maps/cluster/VehiclePowertrain;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 503
    :cond_7
    move/from16 v8, v18

    :goto_6
    array-length v4, v9

    if-ge v8, v4, :cond_8

    .line 504
    aget-object v4, v9, v8

    aget-object v6, v21, v8

    new-instance v7, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda71;

    invoke-direct {v7, v5, v4, v0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda71;-><init>([Ljava/lang/String;Llocal/maps/cluster/VehicleEvConnection;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 506
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 507
    const-string v0, "PHEV: Maps receives a petrol + electric vehicle identity and the selected compatible plugs. Battery capacity is stored for your profile; our combined fuel/battery forecast and automatic charging-stop model are not implemented. AC station matching and hybrid routing still need testing. The BYD charge and electric-range display remains available."

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 508
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda72;

    move-object v6, v3

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object v3, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda72;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/widget/EditText;[Llocal/maps/cluster/VehiclePowertrain;Landroid/widget/EditText;[Ljava/lang/String;Llocal/maps/cluster/ClusterMenu$MapsSwitch;Llocal/maps/cluster/VehicleEvProfile$Profile;)V

    const-string v2, "Save vehicle profile"

    const-string v3, "Confirm the type and connection selected above"

    invoke-direct {v1, v2, v3, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 524
    if-eqz v7, :cond_9

    iget-boolean v0, v7, Llocal/maps/cluster/VehicleEvProfile$Profile;->enabled:Z

    if-eqz v0, :cond_9

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda73;

    invoke-direct {v0, v1, v7}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda73;-><init>(Llocal/maps/cluster/ClusterMenu;Llocal/maps/cluster/VehicleEvProfile$Profile;)V

    const-string v2, "Disable BEV route data"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 525
    :cond_9
    const-string v0, "A change of vehicle type or charging connection requires force stop in Android app settings, then reopen Maps. Home and reopen is not a full restart. No restart is performed automatically. Changing the name, capacity or live-data switch alone does not change the vehicle identity."

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->description()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method private gemini()V
    .locals 12

    .line 206
    const-string v0, "gemini"

    const-string v1, "Gemini voice assistant"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "gemini_map_button"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "Show Gemini button"

    const-string v4, "Gemini Live button below the cluster-map toggle in the side column"

    invoke-direct {p0, v3, v4, v1, v0}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "gemini_wheel_long_press"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "Steering-wheel Gemini button"

    const-string v5, "Open Gemini with the assigned wheel button"

    invoke-direct {p0, v4, v5, v1, v0}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->geminiBinding()Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/WheelServiceSetup;->describe(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 tap, then press the wheel button"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda62;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v4, "Gemini button"

    invoke-direct {p0, v4, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 211
    const-string v0, "Button assignment"

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->learningStatus()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 212
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;-><init>()V

    const-string v1, "Restore Tang microphone button"

    const-string v4, "Long press, key 312/312"

    invoke-direct {p0, v1, v4, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 213
    const-string v0, "Recent keys"

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->recentKeys()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 214
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "gemini_compact_assistant"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "Compact assistant"

    const-string v4, "Show Gemini over Maps when Google is the default digital assistant"

    invoke-direct {p0, v2, v4, v1, v0}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    const-string v0, "Restore Google after BYD clears the assistant; requires local ADB"

    const-string v1, "Automatic compact recovery"

    invoke-direct {p0, v1, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 216
    new-instance v2, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    iget-object v4, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v4}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/GeminiRecovery;->enabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x40

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    const/16 v5, 0x30

    invoke-direct {p0, v5}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda64;

    invoke-direct {v1, p0, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda64;-><init>(Llocal/maps/cluster/ClusterMenu;Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda65;

    invoke-direct {v1, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda65;-><init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 223
    invoke-static {}, Llocal/maps/cluster/GeminiRecovery;->status()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/GeminiLaunch;->googleAssistant(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Google \u00b7 compact mode available"

    goto :goto_0

    :cond_0
    const-string v0, "Choose Google for compact mode"

    :goto_0
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda66;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Digital assistant"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 225
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/GeminiLaunch;->available(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Gemini Live"

    goto :goto_1

    :cond_1
    const-string v0, "Install Gemini and finish sign-in first"

    :goto_1
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda67;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda67;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Open Gemini"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 226
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->connected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Connected"

    goto :goto_2

    :cond_2
    const-string v0, "Open steering-wheel setup to enable the key service"

    :goto_2
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda41;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Wheel key service"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 227
    const-string v0, "By default the Gemini button is the Tang DiLink 5.0 long press on the microphone key; the short press keeps the BYD assistant and the custom star keeps cluster zoom. On other firmware, tap Gemini button and press the wheel button you want within 10 seconds; that press is not passed to the car. Press the Gemini button again to close compact Gemini. A zoom button cannot also open Gemini. Recent keys shows what this head unit sends to Android. The map and cluster do not need an active route. Keys pass through during phone calls."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 228
    iget-wide v7, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    .line 229
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    new-instance v5, Llocal/maps/cluster/ClusterMenu$3;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Llocal/maps/cluster/ClusterMenu$3;-><init>(Llocal/maps/cluster/ClusterMenu;JLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    const-string v0, "Automatic compact recovery is optional. Approve the Maps ADB key once on this head unit, using Always allow. After a BYD reset, tapping the Maps voice button or holding the wheel microphone restores Google and opens the selected voice mode. A computer is not needed. Another selected digital assistant is kept. No recovery runs while Maps is in the background or without a voice-button tap."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 236
    const-string v0, "Uses the existing wheel key service enabled in Steering-wheel zoom. Keep that service enabled. Compact mode uses the Android assistant over Maps while Maps is on screen. Select Google as the default digital assistant once. Otherwise, or outside Maps, the full Gemini app opens. One tap starts Gemini Live. This requires the updated patched Google app. Google app and Gemini must already be set up with MicroG-RE. Allow Contacts and Location for MicroG-RE, and Microphone for Google."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method private headerButton(Z)Landroid/widget/ImageButton;
    .locals 5

    .line 92
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$Mark;

    iget v2, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-direct {v1, p1, v2}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 93
    const-string v1, "Back"

    if-eqz p1, :cond_0

    const-string v2, "Close instrument cluster settings"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const-string v1, "Close"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda85;

    invoke-direct {v1, p0, p1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda85;-><init>(Llocal/maps/cluster/ClusterMenu;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private hud()V
    .locals 4

    .line 541
    const-string v0, "hud"

    const-string v1, "HUD output"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hud_untested_firmware"

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->untestedHud()Z

    move-result v1

    const-string v2, "Standalone HUD"

    const-string v3, "Try standalone HUD on this firmware (experimental)"

    invoke-direct {p0, v2, v3, v0, v1}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    const-string v0, "Experimental on this firmware. First turn off HUD output in OpenBYD or any other HUD app. Restart Maps to apply."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->outputDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda48;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Restart Maps"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 544
    return-void
.end method

.method private static id(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "id"

    invoke-static {p0, p1, v0}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private interfaceSize()V
    .locals 11

    .line 239
    const-string v0, "interface_size"

    const-string v1, "Interface size"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Llocal/maps/cluster/MainUiScale;->selected(Landroid/content/SharedPreferences;)I

    move-result v0

    .line 240
    const/16 v1, 0x5a

    const/16 v2, 0x50

    const/16 v3, 0x64

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "90% \u00b7 Compact"

    const-string v3, "80% \u00b7 Smaller"

    const-string v4, "100% \u00b7 Standard"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 241
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 242
    aget v6, v1, v4

    aget-object v7, v2, v4

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 243
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Llocal/maps/cluster/ClusterMenu$Mark;

    if-ne v6, v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    if-ne v6, v0, :cond_1

    iget v10, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    goto :goto_1

    :cond_1
    iget v10, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    :goto_1
    invoke-direct {v9, v5, v10}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1c

    invoke-direct {p0, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v9

    const/16 v10, 0x24

    invoke-direct {p0, v10}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-direct {p0, v9}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v2, v4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v6, v0, :cond_2

    const-string v8, ", selected"

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v5, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda31;

    invoke-direct {v5, p0, v6}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda31;-><init>(Llocal/maps/cluster/ClusterMenu;I)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 241
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 248
    :cond_3
    const-string v1, "Changes the central Maps interface, icons and text. The instrument cluster and Android settings keep their own size. Your Android font-size preference is preserved."

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%. Applied to this screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v1}, Llocal/maps/cluster/MainUiScale;->applied(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%. Changes apply automatically when Maps is ready and navigation is inactive. During navigation, your choice is saved and applied afterwards while Maps is on screen."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 250
    const-string v0, "Local experiment. Choose 100% to restore standard Maps size."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method static synthetic lambda$action$5(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$diLink3$15(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 188
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$diLink3$16(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 188
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$diLink3$19(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$evProfile$64(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V
    .locals 0

    .line 469
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$evProfile$66([Llocal/maps/cluster/VehiclePowertrain;Llocal/maps/cluster/VehiclePowertrain;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 496
    const/4 p4, 0x0

    aput-object p1, p0, p4

    .line 497
    aget-object p0, p2, p4

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvConnection;->get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;

    move-result-object p0

    .line 498
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p1, v0, :cond_0

    const-string p0, "NONE"

    aput-object p0, p2, p4

    goto :goto_0

    .line 499
    :cond_0
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Llocal/maps/cluster/VehicleEvConnection;->supportsIdentity(Llocal/maps/cluster/VehiclePowertrain;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "UNKNOWN"

    aput-object p0, p2, p4

    .line 500
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 501
    return-void
.end method

.method static synthetic lambda$evProfile$67([Ljava/lang/String;Llocal/maps/cluster/VehicleEvConnection;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 504
    const/4 p3, 0x0

    iget-object p1, p1, Llocal/maps/cluster/VehicleEvConnection;->id:Ljava/lang/String;

    aput-object p1, p0, p3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$gemini$27(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V
    .locals 0

    .line 222
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$oemLayout$34(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V
    .locals 0

    .line 267
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsVehicleReaderPage"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$toggle$7(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->performClick()Z

    return-void
.end method

.method static synthetic lambda$vehicleDataToggle$50(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V
    .locals 0

    .line 359
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$wheel$40(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V
    .locals 0

    .line 302
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method private layout()V
    .locals 7

    .line 253
    const-string v1, "layout"

    const-string v2, "Map layout"

    invoke-direct {p0, v1, v2}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v6

    .line 254
    iget v1, v6, Llocal/maps/cluster/ClusterSettings$State;->logoPosition:I

    if-nez v1, :cond_0

    const-string v1, "Bottom left"

    goto :goto_0

    :cond_0
    const-string v1, "Top right"

    :goto_0
    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda21;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v3, "Google Maps logo"

    invoke-direct {p0, v3, v1, v2}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 255
    const/16 v4, 0x19

    iget v5, v6, Llocal/maps/cluster/ClusterSettings$State;->pointerVertical:I

    const-string v1, "Pointer vertical offset"

    const-string v2, "pointer_vertical"

    const/16 v3, -0x19

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/ClusterMenu;->slider(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "Negative moves the pointer up; positive moves it down."

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 256
    iget v5, v6, Llocal/maps/cluster/ClusterSettings$State;->pointerHorizontal:I

    const-string v1, "Pointer horizontal offset"

    const-string v2, "pointer_horizontal"

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/ClusterMenu;->slider(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "Negative moves the pointer left; positive moves it right. 0 keeps the standard centre."

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 257
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda22;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Reset pointer position"

    const-string v3, "Vertical 10%, horizontal 0%"

    invoke-direct {p0, v2, v3, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 258
    return-void
.end method

.method private main()V
    .locals 6

    .line 149
    const-string v0, "main"

    const-string v1, "Instrument cluster"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    .line 150
    const-string v1, "map_enabled"

    iget-boolean v2, v0, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    const-string v3, "Show cluster map"

    const-string v4, "Show map on instrument cluster"

    invoke-direct {p0, v3, v4, v1, v2}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cluster_background_start"

    iget-boolean v2, v0, Llocal/maps/cluster/ClusterSettings$State;->backgroundStart:Z

    const-string v3, "Start cluster map without opening Maps"

    const-string v4, "Show the cluster map when Maps starts in the background"

    invoke-direct {p0, v3, v4, v1, v2}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    :cond_0
    const-string v1, "vehicle_guidance"

    iget-boolean v2, v0, Llocal/maps/cluster/ClusterSettings$State;->vehicleGuidance:Z

    const-string v3, "Turn guidance"

    const-string v4, "Send turn guidance to cluster and HUD"

    invoke-direct {p0, v3, v4, v1, v2}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    iget v1, v0, Llocal/maps/cluster/ClusterSettings$State;->clusterTheme:I

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->theme(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda34;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v3, "Map colours"

    invoke-direct {p0, v3, v1, v2}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 154
    const-string v1, "cluster_satellite"

    iget-boolean v2, v0, Llocal/maps/cluster/ClusterSettings$State;->satellite:Z

    const-string v3, "Satellite map"

    const-string v4, "Satellite map on instrument cluster"

    invoke-direct {p0, v3, v4, v1, v2}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda39;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Map layout"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 156
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Llocal/maps/cluster/DiLink51Setup;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda40;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "BYD instrument theme"

    const-string v4, "DiLink 5.1 \u00b7 full and side map layers"

    invoke-direct {p0, v2, v4, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 157
    :cond_1
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v1

    const-string v2, "Off"

    if-eqz v1, :cond_2

    const-string v1, "On \u00b7 instrument cluster only"

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v4, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda41;

    invoke-direct {v4, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda41;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v5, "Steering-wheel zoom"

    invoke-direct {p0, v5, v1, v4}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 158
    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->wheelEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Long-press microphone enabled"

    goto :goto_1

    :cond_3
    const-string v1, "Map button and steering wheel"

    :goto_1
    new-instance v4, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda42;

    invoke-direct {v4, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda42;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v5, "Gemini voice assistant"

    invoke-direct {p0, v5, v1, v4}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 159
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Experimental projection enabled"

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    new-instance v4, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda43;

    invoke-direct {v4, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda43;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v5, "DiLink 3 cluster test"

    invoke-direct {p0, v5, v1, v4}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 160
    :cond_5
    iget-boolean v1, v0, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Llocal/maps/cluster/ClusterSettings$State;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Llocal/maps/cluster/ClusterSettings$State;->side:I

    if-nez v2, :cond_6

    const-string v2, "Left"

    goto :goto_3

    :cond_6
    const-string v2, "Right"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda44;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v4, "Route card"

    invoke-direct {p0, v4, v2, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 161
    const-string v1, "picture_in_picture"

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->pictureInPicture:Z

    const-string v2, "Picture-in-picture"

    const-string v4, "Picture-in-picture when leaving Maps"

    invoke-direct {p0, v2, v4, v1, v0}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->untestedHudAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda45;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "HUD output"

    invoke-direct {p0, v1, v3, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 163
    :cond_8
    invoke-static {}, Llocal/maps/cluster/SignInAccess;->description()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google sign-in: "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda46;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Google account"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Llocal/maps/cluster/MainUiScale;->selected(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \u00b7 main Maps screen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda47;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Interface size"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 169
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Llocal/maps/cluster/AppCorners;->enabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    const-string v1, "Rounded app corners"

    const-string v2, "Rounded outer corners on central Maps screens"

    const-string v4, "rounded_app_corners"

    invoke-direct {p0, v1, v2, v4, v0}, Llocal/maps/cluster/ClusterMenu;->toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda35;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Updates"

    const-string v2, "patch-lab.54-maps2610"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 171
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda36;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Support"

    invoke-direct {p0, v1, v3, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 172
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda37;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "BYD vehicle data"

    const-string v2, "ADB battery and electric range"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 173
    invoke-static {}, Llocal/maps/cluster/EvTest;->available()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda38;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Test EV data"

    const-string v2, "Synthetic values"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 174
    :cond_9
    const-string v0, "Changes are saved automatically."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private note(Ljava/lang/String;)V
    .locals 4

    .line 129
    const/16 v0, 0x16

    iget v1, p0, Llocal/maps/cluster/ClusterMenu;->secondary:I

    invoke-direct {p0, p1, v0, v1}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private oemLayout()V
    .locals 17

    .line 260
    move-object/from16 v1, p0

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->main()V

    return-void

    .line 261
    :cond_0
    iget-object v0, v1, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llocal/maps/cluster/DiLink51Setup;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->refreshStatus()V

    .line 262
    const-string v0, "oem_layout"

    const-string v3, "BYD instrument theme"

    invoke-direct {v1, v0, v3}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->loaded()Z

    move-result v4

    .line 263
    const-string v0, "Use stock BYD activity visibility to follow the full map and side card"

    const-string v3, "Follow instrument theme"

    invoke-direct {v1, v3, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 264
    new-instance v5, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    iget-object v6, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v5, v1, v6}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->automatic()Z

    move-result v6

    invoke-virtual {v5, v6}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    invoke-virtual {v5, v4}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setEnabled(Z)V

    invoke-virtual {v5, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x40

    invoke-direct {v1, v6}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v6

    const/16 v7, 0x30

    invoke-direct {v1, v7}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v3, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1, v5}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda15;-><init>(Llocal/maps/cluster/ClusterMenu;Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v5, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    const/4 v3, 0x0

    invoke-direct {v1, v3}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda16;

    invoke-direct {v7, v5}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda16;-><init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 268
    const-string v0, "Usage Access"

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->status()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 269
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda17;

    invoke-direct {v0, v1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda17;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v7, "Allow Usage Access \u00b7 ADB"

    const-string v8, "One-time setup for Maps only; review the consent dialog"

    invoke-direct {v1, v7, v8, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 270
    const-string v0, "Manual layout"

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->manualTheme()Llocal/maps/cluster/DiLink51Profile$Theme;

    move-result-object v0

    .line 272
    const/4 v7, 0x3

    new-array v8, v7, [Llocal/maps/cluster/DiLink51Profile$Theme;

    sget-object v9, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    aput-object v9, v8, v3

    sget-object v9, Llocal/maps/cluster/DiLink51Profile$Theme;->SCENARIO:Llocal/maps/cluster/DiLink51Profile$Theme;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    sget-object v11, Llocal/maps/cluster/DiLink51Profile$Theme;->SIMPLE:Llocal/maps/cluster/DiLink51Profile$Theme;

    aput-object v11, v8, v9

    .line 273
    const-string v9, "Scenario \u00b7 right-side map"

    const-string v11, "Simple \u00b7 right-side map"

    const-string v12, "Map \u00b7 full-width map"

    filled-new-array {v12, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 274
    move v11, v3

    :goto_0
    if-ge v11, v7, :cond_4

    .line 275
    aget-object v12, v8, v11

    aget-object v13, v9, v11

    invoke-direct {v1, v13, v2}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 276
    new-instance v14, Landroid/widget/ImageView;

    iget-object v15, v1, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v15, Llocal/maps/cluster/ClusterMenu$Mark;

    if-ne v12, v0, :cond_1

    const/16 v16, 0x4

    move/from16 v2, v16

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    if-ne v12, v0, :cond_2

    iget v7, v1, Llocal/maps/cluster/ClusterMenu;->accent:I

    goto :goto_2

    :cond_2
    iget v7, v1, Llocal/maps/cluster/ClusterMenu;->ink:I

    :goto_2
    invoke-direct {v15, v2, v7}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    const/16 v15, 0x24

    invoke-direct {v1, v15}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v15

    invoke-direct {v2, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v1, v6}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v13, v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-direct {v1, v3}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v9, v11

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v12, v0, :cond_3

    const-string v7, ", selected"

    goto :goto_3

    :cond_3
    const-string v7, ""

    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda18;

    invoke-direct {v2, v1, v13, v12}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda18;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/widget/LinearLayout;Llocal/maps/cluster/DiLink51Profile$Theme;)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v1}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 274
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    .line 280
    :cond_4
    const-string v0, "Manual mode uses your selected layer. It cannot tell whether the driver can see that map, so native zoom controls require automatic following, Usage Access and a known visible stock layout."

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 281
    const-string v0, "Automatic following is off by default. It reads only the four supported stock cluster activities. Unknown visibility hides the map and releases wheel controls. Allowing Usage Access does not enable following; use the switch separately. Turning it off stops reading and keeps the Android grant."

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 282
    const-string v0, "This profile is restricted to two exact DiLink 5.1/UI7 firmware builds. The side layer is never replaced with the full layer when it is unavailable. UI7 and the new layout still need an on-car test."

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 283
    iget-wide v2, v1, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    .line 284
    sget-object v6, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/ClusterMenu$4;

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/ClusterMenu$4;-><init>(Llocal/maps/cluster/ClusterMenu;JZLandroid/widget/LinearLayout;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    return-void
.end method

.method private static powertrainDetail(Llocal/maps/cluster/VehiclePowertrain;)Ljava/lang/String;
    .locals 1

    .line 432
    sget-object v0, Llocal/maps/cluster/ClusterMenu$6;->$SwitchMap$local$maps$cluster$VehiclePowertrain:[I

    invoke-virtual {p0}, Llocal/maps/cluster/VehiclePowertrain;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 436
    const-string p0, "No owner vehicle identity is supplied to Maps."

    return-object p0

    .line 435
    :pswitch_0
    const-string p0, "No external charging port. Charging stops and our battery route model stay off; native HEV eco-routing is not configured here."

    return-object p0

    .line 434
    :pswitch_1
    const-string p0, "Petrol and electric, with an external charging port. Does not enable our battery-only forecasts."

    return-object p0

    .line 433
    :pswitch_2
    const-string p0, "Electric only. Live battery route data is optional."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static powertrainLabel(Llocal/maps/cluster/VehiclePowertrain;)Ljava/lang/String;
    .locals 1

    .line 424
    sget-object v0, Llocal/maps/cluster/ClusterMenu$6;->$SwitchMap$local$maps$cluster$VehiclePowertrain:[I

    invoke-virtual {p0}, Llocal/maps/cluster/VehiclePowertrain;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 428
    const-string p0, "Unknown / leave vehicle type unchanged"

    return-object p0

    .line 427
    :pswitch_0
    const-string p0, "HEV \u2014 non-plug-in petrol hybrid"

    return-object p0

    .line 426
    :pswitch_1
    const-string p0, "PHEV \u2014 plug-in petrol hybrid"

    return-object p0

    .line 425
    :pswitch_2
    const-string p0, "BEV \u2014 battery electric"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readerCompatibility()V
    .locals 9

    .line 390
    const-string v0, "readercompat"

    const-string v1, "Reader compatibility"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Loading reader mode and current source\u2026"

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    iget-wide v4, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    :cond_0
    move-object v3, v0

    .line 391
    invoke-static {v3}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v6

    iget-wide v7, v6, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    .line 392
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->readerWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;JLlocal/maps/cluster/VehicleDataStore$Access;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method private readerModeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 386
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$Mark;

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eqz p4, :cond_1

    iget v3, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    goto :goto_1

    :cond_1
    iget v3, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    :goto_1
    invoke-direct {v1, v2, v3}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    const/16 v3, 0x24

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p4, :cond_2

    const-string v0, ", selected"

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p4, p3}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;-><init>(Llocal/maps/cluster/ClusterMenu;ZLjava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 388
    return-void
.end method

.method private readerPageAlive(J)Z
    .locals 2

    .line 371
    iget-wide v0, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "readercompat"

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ripple(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 89
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, v2, p1}, Llocal/maps/cluster/ClusterMenu;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 88
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, p2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x48

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 114
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    const/16 v3, 0x20

    iget v4, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-direct {p0, p1, v3, v4}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x18

    iget v3, p0, Llocal/maps/cluster/ClusterMenu;->secondary:I

    invoke-direct {p0, p2, p1, v3}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private rule()V
    .locals 5

    .line 111
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v1, p0, Llocal/maps/cluster/ClusterMenu;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private selectReaderMode(Ljava/lang/String;)V
    .locals 4

    .line 379
    const-string v0, "legacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Llocal/maps/cluster/ClusterMenu;->changeReaderMode(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 380
    :cond_0
    iget-wide v0, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    .line 381
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Enable firmware detection?"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 382
    const-string v2, "This advanced mode probes a small set of read-only firmware addresses. Fallback battery charge and range remain unconfirmed. Compare both with the instrument cluster, then confirm them here before Maps can use them for EV routes."

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 383
    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, v0, v1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda24;-><init>(Llocal/maps/cluster/ClusterMenu;J)V

    const-string v0, "Enable"

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 384
    return-void
.end method

.method static show(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    if-eqz v0, :cond_2

    sget-object v0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    iget-object v0, v0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    if-ne v0, p0, :cond_1

    sget-object v0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    iget-object v0, v0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    iget-object v0, v0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_2
    new-instance v0, Llocal/maps/cluster/ClusterMenu;

    invoke-direct {v0, p0, p1}, Llocal/maps/cluster/ClusterMenu;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    sput-object v0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    sget-object p0, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->display()V

    .line 43
    return-void

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private slider(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .line 139
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 140
    const/16 v1, 0x1e

    iget v2, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-direct {p0, p1, v1, v2}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    iget v4, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    invoke-direct {p0, v2, v3, v4}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v1, Landroid/widget/SeekBar;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    sub-int/2addr p4, p3

    invoke-virtual {v1, p4}, Landroid/widget/SeekBar;->setMax(I)V

    sub-int/2addr p5, p3

    invoke-virtual {v1, p5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget p1, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget p1, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget p1, p0, Llocal/maps/cluster/ClusterMenu;->divider:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p4

    const/4 p5, 0x0

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p1

    invoke-virtual {v1, p4, p5, p1, p5}, Landroid/widget/SeekBar;->setPadding(IIII)V

    new-instance p1, Llocal/maps/cluster/ClusterMenu$1;

    invoke-direct {p1, p0, p3, v2, p2}, Llocal/maps/cluster/ClusterMenu$1;-><init>(Llocal/maps/cluster/ClusterMenu;ILandroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 145
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x40

    invoke-direct {p0, p2}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 146
    return-void
.end method

.method private start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 110
    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    iget-wide v0, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->switches:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->scroll:Landroid/widget/ScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private static summary(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 340
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 341
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_0
    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 2

    .line 90
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1e

    if-lt p2, p1, :cond_0

    const/high16 p1, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "kern"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-object v0
.end method

.method private theme(I)Ljava/lang/String;
    .locals 1

    .line 147
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "Auto"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Match screen"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "Light"

    goto :goto_0

    :cond_2
    const-string p1, "Dark"

    :goto_0
    return-object p1
.end method

.method private toggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    invoke-virtual {v0, p2}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p4, 0x40

    invoke-direct {p0, p4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p4

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    invoke-direct {p2, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xc

    invoke-direct {p0, p4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result p4

    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->switches:Ljava/util/Map;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda80;

    invoke-direct {p2, p0, p3}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda80;-><init>(Llocal/maps/cluster/ClusterMenu;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda81;

    invoke-direct {p2, v0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda81;-><init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 128
    return-void
.end method

.method private vehicle()V
    .locals 5

    .line 529
    const-string v0, "vehicle"

    const-string v1, "BYD vehicle data"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "Read battery charge and electric range with the optional local ADB reader. Enable Automatic reader for startup and recovery without a computer."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->vehicleDataToggle()V

    .line 532
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->profileSummary()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda74;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda74;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Vehicle profile"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 533
    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->description()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda75;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda75;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Automatic reader"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 534
    invoke-static {}, Llocal/maps/cluster/VehicleReaderSettings;->summary()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda6;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Reader compatibility"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 535
    const/16 v0, 0x18

    iget v1, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    const-string v2, "Checking ADB reader\u2026"

    invoke-direct {p0, v2, v0, v1}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda37;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Refresh"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 537
    const-string v1, "Use BYD vehicle data and Automatic reader are separate opt-ins. Sampling is once per minute; values expire after 90 seconds. For a confirmed BEV with live route data enabled, fresh trusted readings are sent to Maps. PHEV and HEV do not use our battery-only forecast. Advanced fallback readings require confirmation against the instrument cluster first. Unknown CAN protocol stays unsupported in Automatic mode. Battery capacity is entered by the owner; remaining energy and distance consumption used by Maps are estimates. The raw remaining-energy signal has no verified unit. Charging power is unknown. Stale data withdraws the battery prediction."

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Llocal/maps/cluster/VehicleDataPage;->bind(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 539
    return-void
.end method

.method private vehicleDataToggle()V
    .locals 5

    .line 353
    const-string v0, "Read-only battery and electric range via ADB"

    const-string v1, "Use BYD vehicle data"

    invoke-direct {p0, v1, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 354
    new-instance v2, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v3}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    .line 355
    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x40

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda29;-><init>(Llocal/maps/cluster/ClusterMenu;Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 358
    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Llocal/maps/cluster/VehicleDataPage;->bindToggle(Landroid/app/Activity;Landroid/widget/CompoundButton;)V

    .line 359
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda30;

    invoke-direct {v1, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda30;-><init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 360
    return-void
.end method

.method private wheel()V
    .locals 12

    .line 291
    const-string v0, "wheel"

    const-string v1, "Steering-wheel zoom"

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->prepare()V

    .line 293
    const-string v0, "Use the assigned buttons for the instrument cluster map"

    const-string v1, "Enable steering-wheel zoom"

    invoke-direct {p0, v1, v0}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 294
    new-instance v2, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;-><init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    .line 295
    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x40

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda52;-><init>(Llocal/maps/cluster/ClusterMenu;Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v2, v1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 302
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterMenu;->ripple(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda53;

    invoke-direct {v1, v2}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda53;-><init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 303
    const-string v0, "Service"

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->status()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 304
    const-string v0, "Map controls"

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->description()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 305
    const-string v0, "Last control key"

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->lastKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 306
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->bindings()Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    move-result-object v0

    .line 307
    const/4 v1, 0x3

    new-array v9, v1, [Landroid/widget/LinearLayout;

    .line 308
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-gt v3, v1, :cond_2

    if-ne v3, v2, :cond_0

    iget-object v4, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    .line 309
    :goto_1
    add-int/lit8 v5, v3, -0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Llocal/maps/cluster/WheelServiceSetup;->roleName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " button"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Llocal/maps/cluster/WheelServiceSetup;->describe(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " \u00b7 tap, then press the wheel button"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda54;

    invoke-direct {v11, p0, v3}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda54;-><init>(Llocal/maps/cluster/ClusterMenu;I)V

    invoke-direct {p0, v10, v4, v11}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v4

    aput-object v4, v9, v5

    .line 308
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    :cond_2
    const-string v0, "Button assignment"

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->learningStatus()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 312
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda55;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda55;-><init>()V

    const-string v1, "Restore BYD Tang buttons"

    const-string v2, "Custom 305, volume + 291, volume \u2212 292"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 313
    const-string v0, "Recent keys"

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->recentKeys()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/ClusterMenu;->row(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->rule()V

    .line 314
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda56;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda56;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Authorize or retry"

    const-string v2, "Allow the Maps ADB key on this head unit"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 316
    :cond_3
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda57;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Zoom in"

    const-string v2, "Instrument cluster map only"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 317
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda58;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Zoom out"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 318
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda59;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v1, "Reset cluster zoom"

    const-string v2, "Return to automatic map zoom"

    invoke-direct {p0, v1, v2, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 319
    const-string v0, "Press the custom steering wheel button to turn cluster zoom controls on, then use volume + or \u2212 to zoom the instrument cluster map. Press the custom button again to restore volume controls. A call, unavailable cluster map or turning this feature off ends the control mode; press the custom button again afterwards."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 320
    const-string v0, "The chosen map zoom stays until Reset cluster zoom or the cluster map is recreated. The central map keeps its own scale. Outside the control mode, the volume buttons work normally."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 321
    const-string v0, "Default buttons are for BYD Tang (DiLink 5.0). The console volume control may send the same events and zoom too. On other firmware, tap a button above and press the wheel button you want within 10 seconds; that press is not passed to the car. Recent keys lists what this head unit sends to Android and whether Maps kept it. If a wheel button never appears there, the head unit handles it itself and it cannot zoom the map."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 322
    const-string v0, "Setup uses ADB on this head unit and a key-only accessibility service. Approve the standard ADB prompt once. It does not read screen content. ADB must remain enabled for service restoration after force-stop; open Maps again after force-stop."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 323
    iget-wide v4, p0, Llocal/maps/cluster/ClusterMenu;->pageGeneration:J

    .line 324
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/ClusterMenu$5;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Llocal/maps/cluster/ClusterMenu$5;-><init>(Llocal/maps/cluster/ClusterMenu;JLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;[Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    return-void
.end method


# virtual methods
.method synthetic lambda$autoReader$51$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 367
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "autoreader"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->autoReader()V

    :cond_0
    return-void
.end method

.method synthetic lambda$autoReader$52$local-maps-cluster-ClusterMenu(Z)V
    .locals 3

    .line 367
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda84;

    invoke-direct {v2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda84;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    invoke-static {v0, p1, v1, v2}, Llocal/maps/cluster/VehicleAutoReader;->configure(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$autoReader$53$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 368
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "autoreader"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->autoReader()V

    :cond_0
    return-void
.end method

.method synthetic lambda$autoReader$54$local-maps-cluster-ClusterMenu()V
    .locals 3

    .line 368
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda82;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda82;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1}, Llocal/maps/cluster/VehicleAutoReader;->configure(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$card$47$local-maps-cluster-ClusterMenu()V
    .locals 9

    .line 347
    const-string v0, "75%"

    const-string v1, "100%"

    const-string v2, "50%"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0x32

    filled-new-array {v2, v0, v1}, [I

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "Card size"

    const-string v5, "size"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Llocal/maps/cluster/ClusterMenu;->choices(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$card$48$local-maps-cluster-ClusterMenu()V
    .locals 8

    .line 348
    const-string v0, "Left"

    const-string v1, "Right"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "Position"

    const-string v4, "side"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/ClusterMenu;->choices(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$changeReaderMode$55$local-maps-cluster-ClusterMenu(J)V
    .locals 0

    .line 375
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->readerCompatibility()V

    :cond_0
    return-void
.end method

.method synthetic lambda$choices$8$local-maps-cluster-ClusterMenu(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p4, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "card"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "side"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "logo_position"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->layout()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->main()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->card()V

    :goto_1
    return-void
.end method

.method synthetic lambda$diLink3$14$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 185
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dilink3"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->diLink3()V

    :cond_0
    return-void
.end method

.method synthetic lambda$diLink3$17$local-maps-cluster-ClusterMenu(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const/4 p3, 0x1

    invoke-static {p2, p3, p3, p1}, Llocal/maps/cluster/DiLink3Projection;->configure(Landroid/app/Activity;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$diLink3$18$local-maps-cluster-ClusterMenu(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 184
    invoke-virtual {p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setEnabled(Z)V

    .line 185
    new-instance p1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda25;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    .line 186
    if-eqz p3, :cond_1

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Test DiLink 3 instrument-cluster map?"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 187
    const-string p3, "Use only on a parked DiLink 3 head unit running Android 10. Maps will use local ADB to switch the instrument cluster into projection mode. Its map area can be blank for several seconds while the display is prepared.\n\nKeep ADB enabled and approve the Maps key if prompted. This is an unverified car test. Turn this option off or use Restore stock cluster if the result is not usable. A forced stop can leave projection active until Maps is opened again for recovery."

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda26;

    invoke-direct {p3, p1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda26;-><init>(Ljava/lang/Runnable;)V

    .line 188
    const-string v0, "Cancel"

    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda27;

    invoke-direct {p3, p1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda28;

    invoke-direct {p3, p0, p1}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda28;-><init>(Llocal/maps/cluster/ClusterMenu;Ljava/lang/Runnable;)V

    .line 189
    const-string p1, "Start test"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 190
    :cond_1
    iget-object p3, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {p3, p2, p2, p1}, Llocal/maps/cluster/DiLink3Projection;->configure(Landroid/app/Activity;ZZLjava/lang/Runnable;)V

    .line 191
    :goto_0
    return-void
.end method

.method synthetic lambda$diLink3$20$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 199
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dilink3"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->diLink3()V

    :cond_0
    return-void
.end method

.method synthetic lambda$diLink3$21$local-maps-cluster-ClusterMenu()V
    .locals 3

    .line 199
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda79;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda79;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Llocal/maps/cluster/DiLink3Projection;->retry(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$diLink3$22$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 200
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dilink3"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->diLink3()V

    :cond_0
    return-void
.end method

.method synthetic lambda$diLink3$23$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 200
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda23;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    invoke-static {v0, v1}, Llocal/maps/cluster/DiLink3Projection;->restore(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$evProfile$65$local-maps-cluster-ClusterMenu([Llocal/maps/cluster/VehiclePowertrain;Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/LinearLayout;Landroid/widget/TextView;[Llocal/maps/cluster/VehiclePowertrain;[Landroid/widget/ImageView;[Landroid/widget/LinearLayout;[Llocal/maps/cluster/VehicleEvConnection;[Landroid/widget/LinearLayout;[Landroid/view/View;[Ljava/lang/String;[Landroid/widget/ImageView;)V
    .locals 13

    .line 482
    move-object/from16 v1, p5

    move-object/from16 v2, p8

    const/4 v3, 0x0

    aget-object p1, p1, v3

    .line 483
    sget-object v4, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    .line 484
    :goto_0
    invoke-virtual {p2, v4}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setEnabled(Z)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    .line 485
    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "Usable battery capacity (kWh)"

    goto :goto_1

    :cond_2
    const-string v0, "Usable battery capacity (kWh, optional)"

    :goto_1
    move-object/from16 v4, p4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    move v0, v3

    :goto_2
    array-length v4, v1

    const-string v6, ", selected"

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-ge v0, v4, :cond_7

    aget-object v4, v1, v0

    if-ne v4, p1, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    aget-object v10, p6, v0

    new-instance v11, Llocal/maps/cluster/ClusterMenu$Mark;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    if-eqz v4, :cond_5

    iget v9, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    goto :goto_5

    :cond_5
    iget v9, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    :goto_5
    invoke-direct {v11, v8, v9}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aget-object v8, p7, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v0

    invoke-static {v10}, Llocal/maps/cluster/ClusterMenu;->powertrainLabel(Llocal/maps/cluster/VehiclePowertrain;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v7

    :goto_6
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 487
    :cond_7
    move v0, v3

    :goto_7
    array-length v1, v2

    if-ge v0, v1, :cond_10

    .line 488
    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-eq p1, v1, :cond_9

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v1, v5

    .line 489
    :goto_9
    if-eqz v1, :cond_a

    aget-object v1, v2, v0

    invoke-virtual {v1, p1}, Llocal/maps/cluster/VehicleEvConnection;->supportsIdentity(Llocal/maps/cluster/VehiclePowertrain;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_a

    :cond_a
    move v1, v3

    .line 490
    :goto_a
    aget-object v4, p9, v0

    const/16 v10, 0x8

    if-eqz v1, :cond_b

    move v11, v3

    goto :goto_b

    :cond_b
    move v11, v10

    :goto_b
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    aget-object v4, p10, v0

    if-eqz v1, :cond_c

    move v10, v3

    :cond_c
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 491
    aget-object v1, v2, v0

    iget-object v1, v1, Llocal/maps/cluster/VehicleEvConnection;->id:Ljava/lang/String;

    aget-object v4, p11, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aget-object v4, p12, v0

    new-instance v10, Llocal/maps/cluster/ClusterMenu$Mark;

    if-eqz v1, :cond_d

    move v11, v8

    goto :goto_c

    :cond_d
    move v11, v9

    :goto_c
    if-eqz v1, :cond_e

    iget v12, p0, Llocal/maps/cluster/ClusterMenu;->accent:I

    goto :goto_d

    :cond_e
    iget v12, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    :goto_d
    invoke-direct {v10, v11, v12}, Llocal/maps/cluster/ClusterMenu$Mark;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aget-object v4, p9, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v2, v0

    iget-object v11, v11, Llocal/maps/cluster/VehicleEvConnection;->label:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v1, :cond_f

    move-object v1, v6

    goto :goto_e

    :cond_f
    move-object v1, v7

    :goto_e
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 493
    :cond_10
    return-void
.end method

.method synthetic lambda$evProfile$68$local-maps-cluster-ClusterMenu(ZLjava/lang/String;ILlocal/maps/cluster/VehiclePowertrain;Ljava/lang/String;)V
    .locals 1

    .line 517
    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->current()Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-result-object v0

    .line 518
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Llocal/maps/cluster/VehicleEvProfile$Profile;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    if-ne p1, p3, :cond_0

    iget-object p1, v0, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    if-ne p1, p4, :cond_0

    iget-object p1, v0, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const-string p2, "Profile saved. Force stop Maps, then reopen it to apply vehicle type or connector changes."

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 520
    :cond_0
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "evprofile"

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->evProfile()V

    .line 521
    :cond_1
    return-void
.end method

.method synthetic lambda$evProfile$69$local-maps-cluster-ClusterMenu(Landroid/widget/EditText;[Llocal/maps/cluster/VehiclePowertrain;Landroid/widget/EditText;[Ljava/lang/String;Llocal/maps/cluster/ClusterMenu$MapsSwitch;Llocal/maps/cluster/VehicleEvProfile$Profile;)V
    .locals 17

    .line 510
    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/VehicleEvProfile;->validModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    aget-object v12, p2, v2

    sget-object v3, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    if-eq v12, v3, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v2

    .line 511
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v12, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v3, v4}, Llocal/maps/cluster/VehicleEvProfile;->capacityWh(Ljava/lang/String;Z)I

    move-result v10

    .line 512
    sget-object v3, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v12, v3, :cond_2

    const-string v3, "UNKNOWN"

    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_2
    sget-object v3, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v12, v3, :cond_3

    const-string v3, "NONE"

    goto :goto_2

    :cond_3
    aget-object v3, p4, v2

    goto :goto_2

    :goto_3
    sget-object v3, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v12, v3, :cond_4

    invoke-virtual/range {p5 .. p5}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    move v14, v7

    goto :goto_4

    :cond_4
    move v14, v2

    .line 514
    :goto_4
    new-instance v8, Llocal/maps/cluster/VehicleEvProfile$Profile;

    const-wide/16 v15, 0x0

    invoke-direct/range {v8 .. v16}, Llocal/maps/cluster/VehicleEvProfile$Profile;-><init>(Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)V

    .line 515
    if-eqz v0, :cond_5

    iget-boolean v3, v0, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    if-ne v3, v13, :cond_5

    iget-object v3, v0, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v3, v12, :cond_5

    iget-object v0, v0, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v2, v7

    .line 516
    :cond_6
    iget-object v8, v1, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance v15, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda51;

    move-object v3, v9

    move v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda51;-><init>(Llocal/maps/cluster/ClusterMenu;ZLjava/lang/String;ILlocal/maps/cluster/VehiclePowertrain;Ljava/lang/String;)V

    invoke-static/range {v8 .. v15}, Llocal/maps/cluster/VehicleEvBridge;->configure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, v1, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 523
    :goto_5
    return-void
.end method

.method synthetic lambda$evProfile$70$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 524
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "evprofile"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->evProfile()V

    :cond_0
    return-void
.end method

.method synthetic lambda$evProfile$71$local-maps-cluster-ClusterMenu(Llocal/maps/cluster/VehicleEvProfile$Profile;)V
    .locals 8

    .line 524
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    iget-object v1, p1, Llocal/maps/cluster/VehicleEvProfile$Profile;->model:Ljava/lang/String;

    iget v2, p1, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    iget-object v3, p1, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    iget-object v4, p1, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    iget-boolean v5, p1, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    new-instance v7, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda86;

    invoke-direct {v7, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda86;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Llocal/maps/cluster/VehicleEvBridge;->configure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$gemini$24$local-maps-cluster-ClusterMenu()V
    .locals 3

    .line 210
    const/4 v0, 0x4

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->startLearning(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->learningStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$gemini$25$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 220
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gemini"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->gemini()V

    :cond_0
    return-void
.end method

.method synthetic lambda$gemini$26$local-maps-cluster-ClusterMenu(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 219
    invoke-virtual {p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setEnabled(Z)V

    .line 220
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance p2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    invoke-static {p1, p3, p2}, Llocal/maps/cluster/GeminiRecovery;->configure(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method synthetic lambda$gemini$28$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 224
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/GeminiLaunch;->assistantSettings(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$gemini$29$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 225
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/GeminiLaunch;->open(Landroid/content/Context;)Z

    return-void
.end method

.method synthetic lambda$headerButton$4$local-maps-cluster-ClusterMenu(ZLandroid/view/View;)V
    .locals 0

    .line 93
    if-eqz p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->back()V

    :goto_0
    return-void
.end method

.method synthetic lambda$hud$72$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 543
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/ClusterSettings;->restartMaps(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$interfaceSize$30$local-maps-cluster-ClusterMenu(ILandroid/view/View;)V
    .locals 1

    .line 246
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "main_ui_scale"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->interfaceSize()V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {p1}, Llocal/maps/cluster/MainUiScale;->changed(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$layout$31$local-maps-cluster-ClusterMenu()V
    .locals 8

    .line 254
    const-string v0, "Bottom left"

    const-string v1, "Top right"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "Google Maps logo"

    const-string v4, "logo_position"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/ClusterMenu;->choices(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$layout$32$local-maps-cluster-ClusterMenu()V
    .locals 3

    .line 257
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pointer_vertical"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pointer_horizontal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->layout()V

    return-void
.end method

.method synthetic lambda$main$10$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 164
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/AccountAccess;->restartNeeded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/AccountAccess;->restart(Landroid/app/Activity;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/AccountAccess;->microg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/AccountAccess;->granted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/AccountAccess;->request(Landroid/app/Activity;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/SignInAccess;->show(Landroid/app/Activity;)V

    .line 167
    :goto_0
    return-void
.end method

.method synthetic lambda$main$11$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 170
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/AppUpdater;->show(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$main$12$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 171
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/Diagnostics;->show(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$main$13$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 173
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/EvTest;->show(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$main$9$local-maps-cluster-ClusterMenu()V
    .locals 10

    .line 153
    const-string v0, "Light"

    const-string v1, "Dark"

    const-string v2, "Auto"

    const-string v3, "Match screen"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto follows sunrise and sunset at the car\'s position. Match screen follows the head unit. During navigation, Maps chooses its own colours. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->themeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "Map colours"

    const-string v6, "cluster_theme"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Llocal/maps/cluster/ClusterMenu;->choices(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$1$local-maps-cluster-ClusterMenu(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->switches:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    if-eqz v0, :cond_1

    const-string v1, "rounded_app_corners"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/AppCorners;->enabled(Landroid/content/SharedPreferences;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    invoke-virtual {v0}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isChecked()Z

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {v0, p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setChecked(Z)V

    .line 38
    :cond_1
    return-void
.end method

.method synthetic lambda$new$2$local-maps-cluster-ClusterMenu(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 70
    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->back()V

    :cond_1
    return p2
.end method

.method synthetic lambda$new$3$local-maps-cluster-ClusterMenu(Landroid/content/DialogInterface;)V
    .locals 1

    .line 71
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->cancelLearning()V

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p1, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    sput-object p1, Llocal/maps/cluster/ClusterMenu;->open:Llocal/maps/cluster/ClusterMenu;

    :cond_0
    return-void
.end method

.method synthetic lambda$oemLayout$33$local-maps-cluster-ClusterMenu(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 266
    invoke-virtual {p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Llocal/maps/cluster/DiLink51Setup;->setAutomatic(Z)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->oemLayout()V

    :cond_0
    return-void
.end method

.method synthetic lambda$oemLayout$35$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 269
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oem_layout"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->oemLayout()V

    :cond_0
    return-void
.end method

.method synthetic lambda$oemLayout$36$local-maps-cluster-ClusterMenu()V
    .locals 3

    .line 269
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda60;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Llocal/maps/cluster/DiLink51Setup;->prepareUsageAccess(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$oemLayout$37$local-maps-cluster-ClusterMenu(Landroid/widget/LinearLayout;Llocal/maps/cluster/DiLink51Profile$Theme;Landroid/view/View;)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Llocal/maps/cluster/DiLink51Setup;->setTheme(Llocal/maps/cluster/DiLink51Profile$Theme;)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->oemLayout()V

    :cond_0
    return-void
.end method

.method synthetic lambda$readerCompatibility$58$local-maps-cluster-ClusterMenu(Ljava/lang/String;)V
    .locals 2

    .line 405
    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Llocal/maps/cluster/ClusterMenu;->changeReaderMode(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$readerCompatibility$59$local-maps-cluster-ClusterMenu(JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 411
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p3 .. p8}, Llocal/maps/cluster/ClusterMenu;->candidateLive(Llocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;J)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p9, p1, p10}, Llocal/maps/cluster/ClusterMenu;->changeReaderMode(Ljava/lang/String;ZLjava/lang/String;)V

    .line 413
    return-void

    .line 411
    :cond_1
    :goto_0
    iget-object p3, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    const-string p4, "These readings are no longer current. Refresh and check again."

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->readerCompatibility()V

    :cond_2
    return-void
.end method

.method synthetic lambda$readerCompatibility$60$local-maps-cluster-ClusterMenu(JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;JLandroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 414
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static/range {p3 .. p8}, Llocal/maps/cluster/ClusterMenu;->candidateLive(Llocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p9, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const-string p1, "Candidate readings are no longer current. Refresh to check a new sample."

    invoke-virtual {p10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$readerCompatibility$61$local-maps-cluster-ClusterMenu(JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;JLandroid/widget/LinearLayout;Ljava/lang/Runnable;)Z
    .locals 0

    .line 415
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static/range {p3 .. p8}, Llocal/maps/cluster/ClusterMenu;->candidateLive(Llocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p9}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p10}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$readerCompatibility$62$local-maps-cluster-ClusterMenu(JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 402
    move-object/from16 v10, p6

    move-object/from16 v0, p7

    invoke-direct/range {p0 .. p2}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p3

    iget-wide v2, v4, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v2, v2, p4

    if-eqz v2, :cond_1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->readerCompatibility()V

    return-void

    :cond_1
    iget-object v2, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 403
    const-string v2, "Recommended. Uses protocol-specific documented addresses; unknown protocol stays unsupported."

    const-string v3, "auto"

    const-string v5, "Automatic CAN/CANFD"

    invoke-direct {p0, v5, v2, v3, v10}, Llocal/maps/cluster/ClusterMenu;->readerModeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v2, "Firmware detection (advanced)"

    const-string v3, "Opt in to firmware-defined addresses and conservative fallback discovery."

    const-string v9, "legacy"

    invoke-direct {p0, v2, v3, v9, v10}, Llocal/maps/cluster/ClusterMenu;->readerModeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v10}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda2;-><init>(Llocal/maps/cluster/ClusterMenu;Ljava/lang/String;)V

    const-string v3, "Detect again"

    const-string v5, "Discard cached addresses and previous confirmation"

    invoke-direct {p0, v3, v5, v2}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 406
    const-string v2, "Only reader addresses are cached. No battery readings are kept in this compatibility cache. Changing mode or detecting again withdraws old EV data and starts a new reader session."

    invoke-direct {p0, v2}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 407
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 408
    :cond_2
    if-eqz p8, :cond_3

    move-object/from16 v6, p9

    move-wide/from16 v7, p10

    move-object v3, v4

    move-wide/from16 v4, p4

    invoke-static/range {v3 .. v8}, Llocal/maps/cluster/ClusterMenu;->candidateLive(Llocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfirmed readings\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    iget v3, p0, Llocal/maps/cluster/ClusterMenu;->ink:I

    invoke-direct {p0, v0, v2, v3}, Llocal/maps/cluster/ClusterMenu;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v3

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v4

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->dp(I)I

    move-result v0

    invoke-virtual {v12, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p9

    move-wide/from16 v8, p10

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda3;-><init>(Llocal/maps/cluster/ClusterMenu;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "Confirm readings"

    const-string v3, "First check that charge and range match the instrument cluster"

    invoke-direct {p0, v2, v3, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 414
    new-instance v11, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda4;

    move-wide v2, p1

    move-object v0, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda4;-><init>(Llocal/maps/cluster/ClusterMenu;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;JLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 415
    invoke-virtual {v11}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    move-object v11, v0

    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda5;

    invoke-direct/range {v0 .. v11}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda5;-><init>(Llocal/maps/cluster/ClusterMenu;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;JLandroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 416
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, p10, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    goto :goto_0

    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Fallback charge and range are unconfirmed until a fresh sample is checked here. They are not used for EV routes before confirmation."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 418
    :cond_4
    :goto_0
    const-string v0, "The reader samples once per minute. Values older than 90 seconds are hidden. This mode only reads vehicle data; it does not change the car."

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->note(Ljava/lang/String;)V

    .line 419
    new-instance v0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda6;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const-string v2, "Refresh"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0}, Llocal/maps/cluster/ClusterMenu;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 420
    return-void
.end method

.method synthetic lambda$readerCompatibility$63$local-maps-cluster-ClusterMenu(Landroid/content/Context;JLlocal/maps/cluster/VehicleDataStore$Access;J)V
    .locals 24

    .line 393
    const-string v1, "auto"

    .line 395
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Llocal/maps/cluster/VehicleReaderSettings;->view(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Llocal/maps/cluster/VehicleDataStore;->status(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "mode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v6, v0}, Llocal/maps/cluster/VehicleDataText;->confirmable(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "selection"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "source_identity"

    const-string v8, ""

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "valid_until_elapsed_ms"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataText;->candidate(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_1

    .line 396
    :cond_0
    move-object v0, v2

    move-object v7, v0

    move-object v8, v7

    .line 399
    :goto_0
    move-object/from16 v22, v0

    move-object/from16 v17, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v2

    move-object v8, v7

    :goto_1
    const-string v0, "Reader settings are unavailable. Check Automatic reader, then try again."

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    :goto_2
    move-object/from16 v16, v1

    move-wide/from16 v20, v3

    move/from16 v18, v5

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    .line 400
    nop

    .line 401
    sget-object v0, Llocal/maps/cluster/ClusterMenu;->readerMain:Landroid/os/Handler;

    new-instance v9, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda50;

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p4

    move-wide/from16 v14, p5

    invoke-direct/range {v9 .. v23}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda50;-><init>(Llocal/maps/cluster/ClusterMenu;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method synthetic lambda$readerModeRow$57$local-maps-cluster-ClusterMenu(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 387
    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Llocal/maps/cluster/ClusterMenu;->selectReaderMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$selectReaderMode$56$local-maps-cluster-ClusterMenu(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 383
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/ClusterMenu;->readerPageAlive(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p2, ""

    const-string p3, "legacy"

    invoke-direct {p0, p3, p1, p2}, Llocal/maps/cluster/ClusterMenu;->changeReaderMode(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$toggle$6$local-maps-cluster-ClusterMenu(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 126
    const-string p2, "rounded_app_corners"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p2}, Llocal/maps/cluster/AppCorners;->enabled(Landroid/content/SharedPreferences;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    xor-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method synthetic lambda$vehicleDataToggle$49$local-maps-cluster-ClusterMenu(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 357
    invoke-virtual {p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {p2, p1, p3}, Llocal/maps/cluster/VehicleDataPage;->setEnabled(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$wheel$38$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 300
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wheel"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->wheel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$wheel$39$local-maps-cluster-ClusterMenu(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 298
    invoke-virtual {p1}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 299
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llocal/maps/cluster/ClusterMenu$MapsSwitch;->setEnabled(Z)V

    .line 300
    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance p2, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda32;

    invoke-direct {p2, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda32;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    invoke-static {p1, p3, p3, p2}, Llocal/maps/cluster/WheelServiceSetup;->configure(Landroid/app/Activity;ZZLjava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method synthetic lambda$wheel$41$local-maps-cluster-ClusterMenu(I)V
    .locals 2

    .line 310
    invoke-static {p1}, Llocal/maps/cluster/WheelServiceSetup;->startLearning(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->learningStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$wheel$42$local-maps-cluster-ClusterMenu()V
    .locals 2

    .line 315
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wheel"

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->wheel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$wheel$43$local-maps-cluster-ClusterMenu()V
    .locals 3

    .line 315
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu;->activity:Landroid/app/Activity;

    new-instance v1, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda83;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda83;-><init>(Llocal/maps/cluster/ClusterMenu;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1}, Llocal/maps/cluster/WheelServiceSetup;->configure(Landroid/app/Activity;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$wheel$44$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 316
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->clusterZoom(I)V

    return-void
.end method

.method synthetic lambda$wheel$45$local-maps-cluster-ClusterMenu()V
    .locals 1

    .line 317
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterMenu;->clusterZoom(I)V

    return-void
.end method

.method synthetic lambda$wheel$46$local-maps-cluster-ClusterMenu()V
    .locals 0

    .line 318
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reset()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterMenu;->wheel()V

    return-void
.end method
