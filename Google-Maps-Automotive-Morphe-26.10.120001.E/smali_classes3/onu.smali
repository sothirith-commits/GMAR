.class public final Lonu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lonu;->$cid:I

    .line 2
    .line 3
    iput-wide p1, p0, Lonu;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lonu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lonu;->a:J

    .line 6
    .line 7
    sget p0, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v2, p1, Lpff;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lpff;

    .line 22
    .line 23
    iget-object p1, p1, Lpff;->a:Lajol;

    .line 24
    .line 25
    iget p1, p1, Lajol;->f:I

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFutureWithException(JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFutureWithException(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFutureWithException(JLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lpga;->Y(Ljava/lang/Throwable;)Lajol;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Lonu;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeAsyncUtils;->nativeResolveNativeAsyncResultWithException(J[B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lonu;->$cid:I

    .line 2
    .line 3
    iget-wide v1, p0, Lonu;->a:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFuture(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeAsyncUtils;->nativeResolveNativeAsyncResult(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
