.class public final synthetic Labqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqu;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Labqu;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Labqu;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 4
    .line 5
    iget-wide v1, v1, Labqw;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Labqu;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeFulfillVoidPromise(JJ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
