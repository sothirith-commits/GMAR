.class public final Lntk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Lntn;

.field private final b:I

.field private final c:Laqil;


# direct methods
.method public constructor <init>(Lntn;Laqil;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntk;->a:Lntn;

    iput-object p2, p0, Lntk;->c:Laqil;

    iput p3, p0, Lntk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lntk;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lntk;->a:Lntn;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lntn;->A:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lntn;->A:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lntn;->rH:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    new-instance v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;-><init>(Ljava/util/concurrent/Executor;Lbovh;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lntk;->a:Lntn;

    iget-object p0, p0, Lntn;->u:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lntk;->a:Lntn;

    iget-object v1, v0, Lntn;->rT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    iget-object p0, p0, Lntk;->c:Laqil;

    iget-object v2, p0, Laqil;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbpxk;

    iget-object v2, p0, Laqil;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v2, v2, Lntn;->A:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    invoke-direct {v6, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Laqil;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;

    iget-object v2, p0, Laqil;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    iget-object v2, p0, Laqil;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    iget-object v0, v0, Lntn;->rH:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbovh;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbohq;

    new-instance v3, Lbpxm;

    iget-object p0, p0, Laqil;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lbnwe;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v12}, Lbpxm;-><init>(Lbohq;Lbpxk;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbnwe;Lbovh;)V

    iput-object v3, v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbpxm;

    invoke-virtual {v5}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v3, v0}, Lbpxp;->a(Lboep;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lntk;->c:Laqil;

    iget-object p0, p0, Lntk;->a:Lntn;

    iget-object v1, p0, Lntn;->rF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceza;

    iget-object v2, p0, Lntn;->rU:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    iget-object v3, p0, Lntn;->rV:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    iget-object v4, p0, Lntn;->f:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-virtual {v1}, Lceza;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpxs;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpxu;

    new-instance v3, Lbpxq;

    invoke-direct {v3, v1, v2, v4}, Lbpxq;-><init>(Lbpxs;Lbpxu;Lblgq;)V

    new-instance v1, Lcapv;

    invoke-direct {v1, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v0, v0, Laqil;->f:Ljava/lang/Object;

    iget-object v2, p0, Lntn;->rH:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbovh;

    iget-object p0, p0, Lntn;->rT:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    new-instance v3, Lbpxk;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2, p0}, Lbpxk;-><init>(Landroid/content/Context;Lcapl;Lbovh;Lcapl;)V

    return-object v3

    :cond_7
    iget-object p0, p0, Lntk;->c:Laqil;

    iget-object p0, p0, Laqil;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpxk;

    iget-object p0, p0, Lbpxk;->a:Lcakj;

    return-object p0
.end method
