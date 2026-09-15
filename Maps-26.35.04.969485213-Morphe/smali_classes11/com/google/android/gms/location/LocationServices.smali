.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lbehy;",
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

.field public static final GeofencingApi:Lbfaq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SettingsApi:Lbfbg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    new-instance v0, Lbfcc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 11
    .line 12
    new-instance v0, Lbfck;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lbfaq;

    .line 18
    .line 19
    new-instance v0, Lbfcp;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lbfbg;

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

.method public static getFusedLocationDebuggerClient(Landroid/app/Activity;)Lbfao;
    .locals 6

    .line 1
    new-instance v0, Lbeii;

    .line 2
    .line 3
    sget-object v3, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    sget-object v4, Lbeia;->q:Lbehy;

    .line 6
    .line 7
    sget-object v5, Lbeih;->a:Lbeih;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getFusedLocationDebuggerClient(Landroid/content/Context;)Lbfao;
    .locals 6

    .line 15
    new-instance v0, Lbeii;

    sget-object v3, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbeia;->q:Lbehy;

    sget-object v5, Lbeih;->a:Lbeih;

    const/4 v2, 0x0

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    new-instance v0, Lbfcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfcj;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 7
    new-instance v0, Lbfcj;

    invoke-direct {v0, p0}, Lbfcj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/app/Activity;)Lbfap;
    .locals 1

    .line 8
    new-instance v0, Lbeii;

    invoke-direct {v0, p0}, Lbeii;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/content/Context;)Lbfap;
    .locals 2

    .line 1
    new-instance v0, Lbeii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbeii;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getGeofencingClient(Landroid/app/Activity;)Lbfar;
    .locals 1

    .line 1
    new-instance v0, Lbfcm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfcm;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getGeofencingClient(Landroid/content/Context;)Lbfar;
    .locals 1

    .line 7
    new-instance v0, Lbfcm;

    invoke-direct {v0, p0}, Lbfcm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNetworkLocationProviderClient(Landroid/content/Context;)Lbfdb;
    .locals 1

    .line 1
    new-instance v0, Lbfco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfco;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSettingsClient(Landroid/app/Activity;)Lbfbh;
    .locals 1

    .line 1
    new-instance v0, Lbfcq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfcq;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lbfbh;
    .locals 1

    .line 7
    new-instance v0, Lbfcq;

    invoke-direct {v0, p0}, Lbfcq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
