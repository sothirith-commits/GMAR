.class Lcom/mapbox/android/telemetry/VisionEventFactory$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/VisionEventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Event$Type;",
        "Lcom/mapbox/android/telemetry/VisionBuildEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/VisionEventFactory;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/VisionEventFactory;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionEventFactory$1;->this$0:Lcom/mapbox/android/telemetry/VisionEventFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;-><init>(Lcom/mapbox/android/telemetry/VisionEventFactory$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
