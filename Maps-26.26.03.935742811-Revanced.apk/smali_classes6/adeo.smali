.class public final synthetic Ladeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeo;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iput-wide p2, p0, Ladeo;->b:J

    iput-wide p4, p0, Ladeo;->c:J

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget-object v0, p0, Ladeo;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-wide v1, v1, Lader;->a:J

    iget-wide v3, p0, Ladeo;->b:J

    iget-wide v5, p0, Ladeo;->c:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeFulfillAudioPromise(JJJ)[B

    move-result-object p0

    return-object p0
.end method
