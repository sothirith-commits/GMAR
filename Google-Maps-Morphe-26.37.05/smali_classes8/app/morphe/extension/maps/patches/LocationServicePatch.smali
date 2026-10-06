.class public final Lapp/morphe/extension/maps/patches/LocationServicePatch;
.super Ljava/lang/Object;
.source "LocationServicePatch.java"


# static fields
.field private static final GOOGLE_ACTION:Ljava/lang/String; = "com.google.android.location.internal.GoogleLocationManagerService.START"

.field private static final PROVIDER_PACKAGE:Ljava/lang/String; = "app.revanced.android.gms"

.field private static final RENAMED_ACTION:Ljava/lang/String; = "app.revanced.android.location.internal.GoogleLocationManagerService.START"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceAction()Ljava/lang/String;
    .locals 4

    .line 23
    const-string v0, "app.revanced.android.location.internal.GoogleLocationManagerService.START"

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    const-string v2, "com.google.android.location.internal.GoogleLocationManagerService.START"

    if-nez v1, :cond_0

    return-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lapp/morphe/extension/maps/patches/LocationServicePatch;->supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 31
    :cond_1
    invoke-static {v1, v0}, Lapp/morphe/extension/maps/patches/LocationServicePatch;->supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    const-string v1, "MapsLocationService"

    const-string v3, "Could not resolve provider location action"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v2
.end method

.method private static supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p1, "app.revanced.android.gms"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
