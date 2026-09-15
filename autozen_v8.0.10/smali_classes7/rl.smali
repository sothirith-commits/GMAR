.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/here/sdk/location/FeatureChecker$AuthorizationCallback;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lrl;->o:I

    iput-object p2, p0, Lrl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lrl;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/here/sdk/location/LocationFeature;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/sdk/location/LocationEngine;

    iget-boolean p0, p0, Lrl;->O:Z

    invoke-static {v0, p0, p1, p2, p3}, Lcom/here/sdk/location/LocationEngine;->e(Lcom/here/sdk/location/LocationEngine;ZLcom/here/sdk/location/LocationFeature;ZI)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget v0, p0, Lrl;->o:I

    iget-boolean v1, p0, Lrl;->O:Z

    iget-object p0, p0, Lrl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->o(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->b(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
