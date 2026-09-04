.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lbjhs;",
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

.field public static final GeofencingApi:Lbkad;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SettingsApi:Lbkat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkbp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    new-instance v0, Lbkbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lbkad;

    new-instance v0, Lbkca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lbkat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFusedLocationDebuggerClient(Landroid/app/Activity;)Lbkab;
    .locals 6

    new-instance v0, Lbjic;

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method

.method public static getFusedLocationDebuggerClient(Landroid/content/Context;)Lbkab;
    .locals 4

    new-instance v0, Lbjic;

    sget-object v1, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbjhu;->q:Lbjhs;

    sget-object v3, Lbjib;->a:Lbjib;

    invoke-direct {v0, p0, v1, v2, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    new-instance v0, Lbkbw;

    invoke-direct {v0, p0}, Lbkbw;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    new-instance v0, Lbkbw;

    invoke-direct {v0, p0}, Lbkbw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/app/Activity;)Lbkac;
    .locals 1

    new-instance v0, Lbjic;

    invoke-direct {v0, p0}, Lbjic;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedOrientationProviderClient(Landroid/content/Context;)Lbkac;
    .locals 2

    new-instance v0, Lbjic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjic;-><init>(Landroid/content/Context;[S)V

    return-object v0
.end method

.method public static getGeofencingClient(Landroid/app/Activity;)Lbkae;
    .locals 6

    new-instance v0, Lbjic;

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method

.method public static getGeofencingClient(Landroid/content/Context;)Lbkae;
    .locals 4

    new-instance v0, Lbjic;

    sget-object v1, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbjhu;->q:Lbjhs;

    sget-object v3, Lbjib;->a:Lbjib;

    invoke-direct {v0, p0, v1, v2, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method

.method public static getNetworkLocationProviderClient(Landroid/content/Context;)Lbkcl;
    .locals 1

    new-instance v0, Lbkbz;

    invoke-direct {v0, p0}, Lbkbz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getSettingsClient(Landroid/app/Activity;)Lbkau;
    .locals 6

    new-instance v0, Lbjic;

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lbkau;
    .locals 4

    new-instance v0, Lbjic;

    sget-object v1, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbjhu;->q:Lbjhs;

    sget-object v3, Lbjib;->a:Lbjib;

    invoke-direct {v0, p0, v1, v2, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method
