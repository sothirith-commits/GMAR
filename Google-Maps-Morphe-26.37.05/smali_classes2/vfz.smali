.class final Lvfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvez;
.implements Lvey;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lgce;


# direct methods
.method public constructor <init>(Lgce;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvfz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lvfz;->b:Lgce;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvfz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lvey;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lvey;->a()V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvfz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lvey;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lvey;->b()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvfz;->b()Z

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvfz;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lvfz;->b:Lgce;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgce;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lvga;->e:Lbwny;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Error processing next signal: %s"

    .line 22
    .line 23
    const/16 v3, 0x7de

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1, v3, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvfz;->a()V

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Lvey;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvfz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
