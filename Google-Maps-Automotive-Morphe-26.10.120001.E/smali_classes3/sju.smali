.class public final synthetic Lsju;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcoq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsju;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsju;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsju;->a:Ljava/lang/Object;

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
    check-cast p0, Lxtu;

    .line 13
    .line 14
    iput-object p1, p0, Lxtu;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    const-string p0, "valueFuture"

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter v1

    .line 25
    :try_start_1
    move-object p0, v1

    .line 26
    check-cast p0, Lnus;

    .line 27
    .line 28
    iput-object p1, p0, Lnus;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    const-string p0, "mapReadyFutureForSharedRenderer"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lsju;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsjw;

    .line 41
    .line 42
    iget-object p0, p0, Lsjw;->b:Lsjv;

    .line 43
    .line 44
    iput-object p1, p0, Lsjv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 45
    .line 46
    const-string p0, "Start CallbackToFutureAdapter"

    .line 47
    .line 48
    :goto_2
    return-object p0
.end method
