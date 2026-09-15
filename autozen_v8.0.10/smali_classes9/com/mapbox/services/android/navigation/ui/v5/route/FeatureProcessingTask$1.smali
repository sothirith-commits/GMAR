.class Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->completion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

.field final synthetic val$callback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask$1;->val$callback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->o(Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask$1;->val$callback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->O(Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->a(Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;->onRouteFeaturesProcessed(Ljava/util/List;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
