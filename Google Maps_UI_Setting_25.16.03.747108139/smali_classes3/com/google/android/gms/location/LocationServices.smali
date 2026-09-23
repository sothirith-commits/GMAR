.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lbbeu;",
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

.field public static final GeofencingApi:Lbbvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SettingsApi:Lbbwj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    new-instance v0, Lbbxg;

    .line 6
    .line 7
    invoke-direct {v0}, Lbbxg;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 11
    .line 12
    new-instance v0, Lbbxp;

    .line 13
    .line 14
    invoke-direct {v0}, Lbbxp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lbbvt;

    .line 18
    .line 19
    new-instance v0, Lbbxs;

    .line 20
    .line 21
    invoke-direct {v0}, Lbbxs;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lbbwj;

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

.method public static getFusedLocationDebuggerClient(Landroid/app/Activity;)Lbbvr;
    .locals 6

    .line 1
    new-instance v0, Lbbff;

    sget-object v3, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbbew;->q:Lbbeu;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p0

    move-object v1, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-object v0
.end method

.method public static getFusedLocationDebuggerClient(Landroid/content/Context;)Lbbvr;
    .locals 4

    .line 3
    new-instance v0, Lbbff;

    sget-object v1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbbew;->q:Lbbeu;

    sget-object v3, Lbbfe;->a:Lbbfe;

    invoke-direct {v0, p0, v1, v2, v3}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    new-instance v0, Lbbxo;

    invoke-direct {v0, p0}, Lbbxo;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 2
    new-instance v0, Lbbxo;

    invoke-direct {v0, p0}, Lbbxo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/app/Activity;)Lbbvs;
    .locals 1

    .line 1
    new-instance v0, Lbbff;

    invoke-direct {v0, p0}, Lbbff;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/content/Context;)Lbbvs;
    .locals 2

    .line 2
    new-instance v0, Lbbff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbff;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public static getGeofencingClient(Landroid/app/Activity;)Lbbvu;
    .locals 6

    .line 1
    new-instance v0, Lbbff;

    sget-object v3, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbbew;->q:Lbbeu;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p0

    move-object v1, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-object v0
.end method

.method public static getGeofencingClient(Landroid/content/Context;)Lbbvu;
    .locals 4

    .line 3
    new-instance v0, Lbbff;

    sget-object v1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbbew;->q:Lbbeu;

    sget-object v3, Lbbfe;->a:Lbbfe;

    invoke-direct {v0, p0, v1, v2, v3}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-object v0
.end method

.method public static getNetworkLocationProviderClient(Landroid/content/Context;)Lbbye;
    .locals 1

    .line 1
    new-instance v0, Lbbxr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbxr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSettingsClient(Landroid/app/Activity;)Lbbwk;
    .locals 6

    .line 1
    new-instance v0, Lbbff;

    sget-object v3, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbbew;->q:Lbbeu;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p0

    move-object v1, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lbbwk;
    .locals 4

    .line 3
    new-instance v0, Lbbff;

    sget-object v1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbbew;->q:Lbbeu;

    sget-object v3, Lbbfe;->a:Lbbfe;

    invoke-direct {v0, p0, v1, v2, v3}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-object v0
.end method
