.class final Llocal/maps/cluster/ClusterButtons;
.super Ljava/lang/Object;
.source "ClusterButtons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterButtons$Controls;,
        Llocal/maps/cluster/ClusterButtons$Icon;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "local.cluster.buttons"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterButtons;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/content/Context;I)I
    .locals 0

    .line 12
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterButtons;->dp(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static attach(Landroid/app/Activity;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    const-string v1, "local.cluster.buttons"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v1, Llocal/maps/cluster/ClusterButtons$Controls;

    invoke-direct {v1, p0, v0}, Llocal/maps/cluster/ClusterButtons$Controls;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 19
    return-void

    .line 15
    :cond_2
    :goto_0
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 21
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static id(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "id"

    invoke-static {p0, p1, v0}, Llocal/maps/cluster/MapsResources;->id(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
