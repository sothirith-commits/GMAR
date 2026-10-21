.class final Lamie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamix;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lamix;


# direct methods
.method public constructor <init>(Lamix;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamie;->b:Lamix;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamie;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lamiw;Lalym;)Lamje;
    .locals 2

    .line 1
    new-instance v0, Lamid;

    .line 2
    .line 3
    iget-object v1, p0, Lamie;->b:Lamix;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lamix;->a(Ljava/net/SocketAddress;Lamiw;Lalym;)Lamje;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lamiw;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lamid;-><init>(Lamie;Lamje;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lamie;->b:Lamix;

    .line 2
    .line 3
    invoke-interface {p0}, Lamix;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lamie;->b:Lamix;

    .line 2
    .line 3
    invoke-interface {p0}, Lamix;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamie;->b:Lamix;

    .line 2
    .line 3
    invoke-interface {p0}, Lamix;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
