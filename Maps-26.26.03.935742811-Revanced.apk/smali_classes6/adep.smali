.class public final synthetic Ladep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladep;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iput-wide p2, p0, Ladep;->b:J

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget-object v0, p0, Ladep;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-wide v1, v1, Lader;->a:J

    iget-wide v3, p0, Ladep;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeFulfillVoidPromise(JJ)[B

    move-result-object p0

    return-object p0
.end method
