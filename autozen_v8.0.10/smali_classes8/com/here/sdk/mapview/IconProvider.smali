.class public Lcom/here/sdk/mapview/IconProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/IconProvider$IconCallback;
    }
.end annotation


# instance fields
.field private mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/mapview/IconProviderInternal;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/here/sdk/mapview/IconProviderInternal;-><init>(Lcom/here/sdk/mapview/MapContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/IconProvider;->mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/mapview/IconProvider;->lambda$createVehicleRestrictionIcon$1(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/mapview/IconProvider;->lambda$createVehicleRestrictionIcon$2(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    return-void
.end method

.method private createVehicleRestrictionIcon(Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProvider$IconCallback;)V
    .locals 2

    .line 29
    iget-object p0, p0, Lcom/here/sdk/mapview/IconProvider;->mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;

    move-object v0, p8

    new-instance p8, Lku;

    const/4 v1, 0x2

    invoke-direct {p8, v0, v1}, Lku;-><init>(Lcom/here/sdk/mapview/IconProvider$IconCallback;I)V

    invoke-virtual/range {p0 .. p8}, Lcom/here/sdk/mapview/IconProviderInternal;->createVehicleRestrictionIcon(Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;)V

    return-void
.end method

.method private static synthetic lambda$createRoadShieldIcon$0(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, v0, v0, p3}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$createVehicleRestrictionIcon$1(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, v0, v0, p3}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$createVehicleRestrictionIcon$2(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, v0, v0, p3}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/mapview/IconProvider;->lambda$createRoadShieldIcon$0(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    return-void
.end method


# virtual methods
.method public createRoadShieldIcon(Lcom/here/sdk/mapview/RoadShieldIconProperties;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProvider$IconCallback;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/IconProvider;->mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;

    .line 2
    .line 3
    move-object v0, p8

    .line 4
    new-instance p8, Lku;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p8, v0, v1}, Lku;-><init>(Lcom/here/sdk/mapview/IconProvider$IconCallback;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p8}, Lcom/here/sdk/mapview/IconProviderInternal;->createRoadShieldIcon(Lcom/here/sdk/mapview/RoadShieldIconProperties;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createVehicleRestrictionIcon(Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;Lcom/here/sdk/core/Size2D;Lcom/here/sdk/mapview/IconProvider$IconCallback;)V
    .locals 10

    .line 30
    iget-object v0, p1, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->vehicleRestriction:Lcom/here/sdk/transport/VehicleRestriction;

    iget-object p1, p1, Lcom/here/sdk/mapview/PickMapContentResult$VehicleRestrictionResult;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 31
    invoke-static {v0, p1}, Lcom/here/sdk/mapview/VehicleRestrictionIconAttributesFactory;->createVehicleRestrictionIconAttributes(Lcom/here/sdk/transport/VehicleRestriction;Lcom/here/sdk/core/CountryCode;)Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;

    move-result-object v2

    .line 32
    iget-wide v0, p4, Lcom/here/sdk/core/Size2D;->width:D

    double-to-long v5, v0

    iget-wide v0, p4, Lcom/here/sdk/core/Size2D;->height:D

    double-to-long v7, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/here/sdk/mapview/IconProvider;->createVehicleRestrictionIcon(Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProvider$IconCallback;)V

    return-void
.end method

.method public createVehicleRestrictionIcon(Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;Lcom/here/sdk/core/Size2D;Lcom/here/sdk/mapview/IconProvider$IconCallback;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;->restriction:Lcom/here/sdk/transport/VehicleRestriction;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/here/sdk/mapview/VehicleRestrictionIconProperties;->countryCode:Lcom/here/sdk/core/CountryCode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/here/sdk/mapview/VehicleRestrictionIconAttributesFactory;->createVehicleRestrictionIconAttributes(Lcom/here/sdk/transport/VehicleRestriction;Lcom/here/sdk/core/CountryCode;)Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/here/sdk/mapview/IconProvider;->mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;

    .line 10
    .line 11
    iget-wide p0, p4, Lcom/here/sdk/core/Size2D;->width:D

    .line 12
    .line 13
    double-to-long v5, p0

    .line 14
    iget-wide p0, p4, Lcom/here/sdk/core/Size2D;->height:D

    .line 15
    .line 16
    double-to-long v7, p0

    .line 17
    new-instance v9, Lku;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-direct {v9, p5, p0}, Lku;-><init>(Lcom/here/sdk/mapview/IconProvider$IconCallback;I)V

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/here/sdk/mapview/IconProviderInternal;->createVehicleRestrictionIcon(Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
