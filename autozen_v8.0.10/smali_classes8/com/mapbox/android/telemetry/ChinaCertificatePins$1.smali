.class final Lcom/mapbox/android/telemetry/ChinaCertificatePins$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/ChinaCertificatePins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/ChinaCertificatePins$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/ChinaCertificatePins$1$1;-><init>(Lcom/mapbox/android/telemetry/ChinaCertificatePins$1;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "events.mapbox.cn"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
