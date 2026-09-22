.class public final Lbmwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    sput-object v0, Lbmwf;->a:Lbvtl;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbmwf;->c(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbmwf;->c(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 v0, 0x30000

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmwf;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sput-object p0, Lbmwf;->a:Lbvtl;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    return p0
.end method
