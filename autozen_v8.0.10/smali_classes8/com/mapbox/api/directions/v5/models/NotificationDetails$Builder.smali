.class public abstract Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/NotificationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract actualValue(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_value"
    .end annotation
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/NotificationDetails;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
.end method

.method public abstract requestedValue(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requested_value"
    .end annotation
.end method

.method public abstract unit(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
.end method
