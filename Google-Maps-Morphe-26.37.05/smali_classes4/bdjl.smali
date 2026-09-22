.class public final Lbdjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lejn;


# direct methods
.method public constructor <init>(Lejn;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbdjl;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    iput-object p1, p0, Lbdjl;->b:Lejn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdjl;->b:Lejn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lejn;->a:Z

    .line 6
    .line 7
    iget-object v0, v0, Lejn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbdjw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    check-cast v0, Lbeew;

    .line 12
    .line 13
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbcrp;

    .line 20
    .line 21
    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    .line 45
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 49
    .line 50
    iget-object p0, p0, Lbdjl;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v1, "Failed to initialize Garmin SDK: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 73
    return-void
.end method

.method public final onSdkReady()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdjl;->b:Lejn;

    .line 3
    .line 4
    iget-object v1, v0, Lejn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lbdjw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    check-cast v1, Lbeew;

    .line 9
    .line 10
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcrp;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lejn;->a:Z

    .line 24
    .line 25
    iget-object v0, v0, Lejn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    iget-object p0, p0, Lbdjl;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final onSdkShutDown()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdjl;->b:Lejn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lejn;->a:Z

    .line 6
    return-void
.end method
