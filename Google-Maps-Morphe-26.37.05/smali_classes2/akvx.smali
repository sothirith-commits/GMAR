.class public final synthetic Lakvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakvx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakvx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lakvx;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lakvx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lbeda;

    .line 12
    .line 13
    iget-object p0, v2, Lbeda;->b:Lbecz;

    .line 14
    .line 15
    iput-object p1, p0, Lbecz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    const-string p0, "Start CallbackToFutureAdapter"

    .line 18
    return-object p0

    .line 19
    :cond_0
    monitor-enter v2

    .line 20
    :try_start_0
    move-object p0, v2

    .line 21
    .line 22
    check-cast p0, Lbciw;

    .line 23
    .line 24
    iput-object p1, p0, Lbciw;->d:Ljava/lang/Object;

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-string p0, "mapReadyFutureForSharedRenderer"

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lakvx;->a:Ljava/lang/Object;

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    check-cast v0, Lakvy;

    .line 37
    .line 38
    iget-object v2, v0, Lakvy;->b:Lcpuk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lajzi;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lajzi;->h()Lbmvq;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v3, Lalhd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p1, v1}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object p0, v0, Lakvy;->c:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    const-string p0, "MapsGuideFlagsSynchronousChecksProvider.init account loaded"

    .line 67
    return-object p0
.end method
