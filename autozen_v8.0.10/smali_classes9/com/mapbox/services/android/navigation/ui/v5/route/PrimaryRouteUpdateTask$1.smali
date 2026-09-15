.class Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->complete(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

.field final synthetic val$callback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

.field final synthetic val$updatedRouteCollections:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;->val$callback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;->val$updatedRouteCollections:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->o(Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;->val$callback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;->val$updatedRouteCollections:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;->onPrimaryRouteUpdated(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
