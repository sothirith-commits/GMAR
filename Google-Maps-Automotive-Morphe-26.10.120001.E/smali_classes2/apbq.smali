.class public final Lapbq;
.super Lapba;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic e:Lapcc;

.field final synthetic f:Lapbr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapcc;Lapbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapbq;->e:Lapcc;

    .line 2
    .line 3
    iput-object p3, p0, Lapbq;->f:Lapbr;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lapba;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lapbq;->e:Lapcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lapcc;->c()Lapcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lapbq;->e:Lapcc;

    .line 10
    .line 11
    new-instance v2, Lapcb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lapcb;-><init>(Lapcc;Lapcc;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lapbq;->f:Lapbr;

    .line 19
    .line 20
    iget-object p0, p0, Lapbq;->e:Lapcc;

    .line 21
    .line 22
    iget-object v2, v1, Lapbr;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Lapbr;->e:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method
