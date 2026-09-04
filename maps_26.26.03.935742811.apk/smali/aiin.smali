.class public final Laiin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field private final b:Landroid/content/Context;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiin;->b:Landroid/content/Context;

    iput-object p2, p0, Laiin;->c:Lbbub;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Laiin;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Laiin;->a:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.xr.api.spatial"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiin;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjrf;

    iget-boolean p0, p0, Lcjrf;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Laiin;->a:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.xr.api.openxr"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Laiin;->a:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.xr.api.openxr"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Laiin;->a:Landroid/content/pm/PackageManager;

    const-string v0, "android.software.xr.api.openxr"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
