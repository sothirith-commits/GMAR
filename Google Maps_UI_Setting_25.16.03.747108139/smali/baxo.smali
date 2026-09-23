.class public final synthetic Lbaxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaxo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbaxo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbaxo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    move-object v1, v0

    .line 12
    check-cast v1, Lbfhw;

    .line 13
    .line 14
    iput-object p1, v1, Lbfhw;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    const-string p1, "valueFuture"

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lbaxo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Laeyl;

    .line 27
    .line 28
    iget-object v2, v1, Laeyl;->b:Lcgri;

    .line 29
    .line 30
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laebe;

    .line 35
    .line 36
    invoke-interface {v2}, Laebe;->h()Lbfib;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Laeyk;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, p1, v4}, Laeyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Laeyl;->c:Lcgri;

    .line 47
    .line 48
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "MapsGuideFlagsSynchronousChecksProvider.init account loaded"

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Lbaxo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbaxr;

    .line 63
    .line 64
    iget-object v0, v0, Lbaxr;->b:Lbaxq;

    .line 65
    .line 66
    iput-object p1, v0, Lbaxq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 67
    .line 68
    const-string p1, "Start CallbackToFutureAdapter"

    .line 69
    .line 70
    return-object p1
.end method
