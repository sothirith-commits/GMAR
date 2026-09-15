.class public final synthetic Labqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:J

.field public final synthetic c:Lclsn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLclsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqs;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Labqs;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Labqs;->c:Lclsn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Labqs;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labqw;

    .line 4
    .line 5
    iget-wide v1, v1, Labqw;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Labqs;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Labqs;->c:Lclsn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeFailPromise(JJ[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
