.class public final Lbprw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lbodv;

.field private final b:Lbprv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbodv;Lbprv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbprw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbprw;->a:Lbodv;

    iput-object p2, p0, Lbprw;->b:Lbprv;

    return-void
.end method


# virtual methods
.method public final a()Lbodv;
    .locals 1

    iget-object v0, p0, Lbprw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lbprw;->a:Lbodv;

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbprw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbprw;->b:Lbprv;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbprv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbprv;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbprv;->c:Lbodv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbprv;->c:Lbodv;

    move-object v1, v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbprv;->a:Lbodx;

    invoke-interface {p0, v1}, Lbodx;->i(Lbodv;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object p0, Lbprx;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "StyleCollectionImpl.close() called twice; this represents a usage error."

    const/16 v2, 0x2a9c

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
