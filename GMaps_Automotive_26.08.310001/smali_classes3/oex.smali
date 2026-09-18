.class public final Loex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Loex;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Loex;->a:J

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
    iget v0, p0, Loex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Loex;->a:J

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
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v2, p1, Lovu;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lovu;

    .line 22
    .line 23
    iget-object p1, p1, Lovu;->a:Lajdr;

    .line 24
    .line 25
    iget p1, p1, Lajdr;->f:I

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFutureWithException(JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v2, p1, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFutureWithException(JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFutureWithException(JLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {p1}, Lown;->Z(Ljava/lang/Throwable;)Lajdr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v0, p0, Loex;->a:J

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeAsyncUtils;->nativeResolveNativeAsyncResultWithException(J[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Loex;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Loex;->a:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gmm/jni/util/NativeFutureUtils;->nativeResolveNativeFuture(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gmm/navdata/async/NativeAsyncUtils;->nativeResolveNativeAsyncResult(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
