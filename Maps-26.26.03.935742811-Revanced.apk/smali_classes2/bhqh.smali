.class public final Lbhqh;
.super Lbhqo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhql;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbhql;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lbhqo;-><init>(Ljava/lang/String;Lbhql;)V

    sget-object p1, Lbhqs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lbhqo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpra;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lbpra;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance p0, Lbhmo;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbhmo;-><init>(Lbjdz;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhqo;->b:Ljava/lang/String;

    iget-object p1, p1, Lbpra;->a:Ljava/lang/Object;

    new-instance v1, Lbhmo;

    check-cast v0, Lbjeg;

    invoke-virtual {v0, p0}, Lbjeg;->c(Ljava/lang/String;)Lbjdz;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0, p1}, Lbhmo;-><init>(Lbjdz;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method
