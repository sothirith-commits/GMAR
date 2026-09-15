.class public final synthetic Lakqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakqy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakqy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lakqy;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lakqy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lbeac;

    .line 12
    .line 13
    iget-object p0, v2, Lbeac;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbeab;

    .line 16
    .line 17
    iput-object p1, p0, Lbeab;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    const-string p0, "Start CallbackToFutureAdapter"

    .line 20
    return-object p0

    .line 21
    :cond_0
    monitor-enter v2

    .line 22
    :try_start_0
    move-object p0, v2

    .line 23
    .line 24
    check-cast p0, Lahdb;

    .line 25
    .line 26
    iput-object p1, p0, Lahdb;->d:Ljava/lang/Object;

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string p0, "mapReadyFutureForSharedRenderer"

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lakqy;->a:Ljava/lang/Object;

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    check-cast v0, Lakqz;

    .line 39
    .line 40
    iget-object v2, v0, Lakqz;->b:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lajug;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lajug;->h()Lbmsi;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Lalbx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v1}, Lalbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    iget-object p0, v0, Lakqz;->c:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    const-string p0, "MapsGuideFlagsSynchronousChecksProvider.init account loaded"

    .line 69
    return-object p0
.end method
