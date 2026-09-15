.class Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/VisionBuildEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/VisionEventFactory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/android/telemetry/VisionEventFactory$1;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/VisionEventFactory$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;->this$1:Lcom/mapbox/android/telemetry/VisionEventFactory$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/android/telemetry/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;->this$1:Lcom/mapbox/android/telemetry/VisionEventFactory$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/android/telemetry/VisionEventFactory$1;->this$0:Lcom/mapbox/android/telemetry/VisionEventFactory;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mapbox/android/telemetry/VisionEventFactory;->access$000(Lcom/mapbox/android/telemetry/VisionEventFactory;)Lcom/mapbox/android/telemetry/VisionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
