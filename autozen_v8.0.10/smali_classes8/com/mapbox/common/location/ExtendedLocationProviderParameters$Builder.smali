.class public final Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/ExtendedLocationProviderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowUserDefined:Ljava/lang/Boolean;

.field private deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

.field private locationProviderName:Ljava/lang/String;

.field private looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allowUserDefined(Ljava/lang/Boolean;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->allowUserDefined:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/common/location/ExtendedLocationProviderParameters;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->allowUserDefined:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->locationProviderName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->looper:Landroid/os/Looper;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;-><init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Looper;Lcom/mapbox/common/location/ExtendedLocationProviderParameters$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public locationProviderName(Ljava/lang/String;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->locationProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public looper(Landroid/os/Looper;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method
