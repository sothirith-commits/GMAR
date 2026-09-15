.class public final Lcom/bytedance/adsdk/ugeno/nps/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fs:Landroid/content/res/Resources;

.field private static zmn:Ljava/lang/String;

.field private static zn:Landroid/content/Context;


# direct methods
.method public static fs(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/nps/fb;->zmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zmn(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 23
    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/nps/fb;->zmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static zmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/nps/fb;->fs:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/nps/fb;->fs:Landroid/content/res/Resources;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/nps/fb;->zmn(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static zmn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/adsdk/ugeno/nps/fb;->zmn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/nps/fb;->zmn:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static zmn(Ljava/lang/String;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/adsdk/ugeno/nps/fb;->zmn:Ljava/lang/String;

    return-void
.end method
