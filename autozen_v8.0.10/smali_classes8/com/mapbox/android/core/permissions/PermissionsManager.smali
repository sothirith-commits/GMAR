.class public final Lcom/mapbox/android/core/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;,
        Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J#\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/android/core/permissions/PermissionsManager;",
        "",
        "listener",
        "Lcom/mapbox/android/core/permissions/PermissionsListener;",
        "(Lcom/mapbox/android/core/permissions/PermissionsListener;)V",
        "onRequestPermissionsResult",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "requestLocationPermissions",
        "activity",
        "Landroid/app/Activity;",
        "requestFineLocation",
        "",
        "requestCoarseLocation",
        "requestBackgroundLocation",
        "requestPermissions",
        "(Landroid/app/Activity;[Ljava/lang/String;)V",
        "AccuracyAuthorization",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field private static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final Companion:Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;

.field private static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static final REQUEST_PERMISSIONS_CODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PermissionsManager"


# instance fields
.field private final listener:Lcom/mapbox/android/core/permissions/PermissionsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->Companion:Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/core/permissions/PermissionsListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    .line 8
    .line 9
    return-void
.end method

.method public static final accuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->Companion:Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->accuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    move-result-object p0

    return-object p0
.end method

.method public static final areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->Companion:Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->Companion:Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$Companion;->isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final requestLocationPermissions(Landroid/app/Activity;ZZZ)V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 75
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 76
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_2

    if-eqz p4, :cond_2

    .line 78
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p2, 0x0

    .line 79
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/core/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/mapbox/android/core/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1, p2, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, p1, :cond_4

    .line 14
    .line 15
    aget-object v3, p2, v1

    .line 16
    .line 17
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    aget v2, p3, v1

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 43
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lcom/mapbox/android/core/permissions/PermissionsListener;->onPermissionResult(Z)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public final requestLocationPermissions(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "PermissionsManager"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x1000

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 48
    .line 49
    const-string p1, "Location permissions are missing"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/mapbox/android/core/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_1
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
