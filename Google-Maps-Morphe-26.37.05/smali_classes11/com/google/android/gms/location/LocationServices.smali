.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lbekz;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GeofencingApi:Lbfdu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SettingsApi:Lbfel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    new-instance v0, Lbffh;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 11
    .line 12
    new-instance v0, Lbffq;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lbfdu;

    .line 18
    .line 19
    new-instance v0, Lbffv;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lbfel;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFusedLocationDebuggerClient(Landroid/app/Activity;)Lbfds;
    .locals 6

    .line 1
    new-instance v0, Lbelj;

    .line 2
    .line 3
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    sget-object v4, Lbelb;->q:Lbekz;

    .line 6
    .line 7
    sget-object v5, Lbeli;->a:Lbeli;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getFusedLocationDebuggerClient(Landroid/content/Context;)Lbfds;
    .locals 6

    .line 15
    new-instance v0, Lbelj;

    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbelb;->q:Lbekz;

    sget-object v5, Lbeli;->a:Lbeli;

    const/4 v2, 0x0

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    new-instance v0, Lbffp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffp;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 7
    new-instance v0, Lbffp;

    invoke-direct {v0, p0}, Lbffp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/app/Activity;)Lbfdt;
    .locals 1

    .line 8
    new-instance v0, Lbelj;

    invoke-direct {v0, p0}, Lbelj;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/content/Context;)Lbfdt;
    .locals 2

    .line 1
    new-instance v0, Lbelj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbelj;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getGeofencingClient(Landroid/app/Activity;)Lbfdv;
    .locals 1

    .line 1
    new-instance v0, Lbffs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffs;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getGeofencingClient(Landroid/content/Context;)Lbfdv;
    .locals 1

    .line 7
    new-instance v0, Lbffs;

    invoke-direct {v0, p0}, Lbffs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNetworkLocationProviderClient(Landroid/content/Context;)Lbfgh;
    .locals 1

    .line 1
    new-instance v0, Lbffu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSettingsClient(Landroid/app/Activity;)Lbfem;
    .locals 1

    .line 1
    new-instance v0, Lbffw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffw;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lbfem;
    .locals 1

    .line 7
    new-instance v0, Lbffw;

    invoke-direct {v0, p0}, Lbffw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
