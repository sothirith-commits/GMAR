.class public final synthetic Lamnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lamnu;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lamnu;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast v2, Lbizy;

    iget-object p0, v2, Lbizy;->b:Lbizx;

    iput-object p1, p0, Lbizx;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "Start CallbackToFutureAdapter"

    return-object p0

    :cond_0
    monitor-enter v2

    :try_start_0
    move-object p0, v2

    check-cast p0, Laiui;

    iput-object p1, p0, Laiui;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "mapReadyFutureForSharedRenderer"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lamnu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamnw;

    iget-object v2, v0, Lamnw;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    new-instance v3, Lamyt;

    invoke-direct {v3, p0, p1, v1}, Lamyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lamnw;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const-string p0, "MapsGuideFlagsSynchronousChecksProvider.init account loaded"

    return-object p0
.end method
