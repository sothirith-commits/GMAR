.class public final Lrze;
.super Lrzk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrzk;-><init>(Ljava/lang/String;Lrzi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrzn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p2, p0, Lrzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsde;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lsde;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrxd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lrxd;-><init>(Lsmd;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lrzk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lsde;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lrxd;

    .line 17
    .line 18
    check-cast v0, Lsmj;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lsmj;->c(Ljava/lang/String;)Lsmd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lrxd;-><init>(Lsmd;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    return-object p0
.end method
