.class final Lammx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamnc;


# instance fields
.field final synthetic a:Lammy;

.field final synthetic b:Lapuy;


# direct methods
.method public constructor <init>(Lammy;Lapuy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lammx;->b:Lapuy;

    .line 2
    .line 3
    iput-object p1, p0, Lammx;->a:Lammy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqis;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lammx;->a:Lammy;

    .line 2
    .line 3
    iget-object v0, p1, Lammy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lammy;->b:Latqr;

    .line 14
    .line 15
    invoke-virtual {p1}, Latqr;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lammx;->b:Lapuy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapuy;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lammx;->a:Lammy;

    .line 2
    .line 3
    iget-object v1, v0, Lammy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lammy;->b:Latqr;

    .line 14
    .line 15
    invoke-virtual {v0}, Latqr;->g()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcqjb;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lcqit;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, Lcqiu;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lammx;->b:Lapuy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lapuy;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lammx;->b:Lapuy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lapuy;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
