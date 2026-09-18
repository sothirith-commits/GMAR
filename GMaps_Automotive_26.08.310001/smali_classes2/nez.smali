.class public final synthetic Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lnez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lnez;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnez;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lnez;->a:J

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeRunJniExecutor(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/navdata/async/NativeAsyncUtils;->nativeCancelAndDeleteCanceller(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-wide v0, p0, Lnez;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeCancelAndDeleteFuture(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-wide v0, p0, Lnez;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->nativeExecuteInvokablePtr(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
