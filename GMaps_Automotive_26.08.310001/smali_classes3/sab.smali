.class public final synthetic Lsab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsab;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsab;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object p0, v1

    .line 12
    check-cast p0, Lxks;

    .line 13
    .line 14
    iput-object p1, p0, Lxks;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    const-string p0, "valueFuture"

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    monitor-enter v1

    .line 24
    :try_start_1
    move-object p0, v1

    .line 25
    check-cast p0, Lnmd;

    .line 26
    .line 27
    iput-object p1, p0, Lnmd;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    const-string p0, "mapReadyFutureForSharedRenderer"

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object p0, p0, Lsab;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lsad;

    .line 39
    .line 40
    iget-object p0, p0, Lsad;->b:Lsac;

    .line 41
    .line 42
    iput-object p1, p0, Lsac;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 43
    .line 44
    const-string p0, "Start CallbackToFutureAdapter"

    .line 45
    .line 46
    return-object p0
.end method
