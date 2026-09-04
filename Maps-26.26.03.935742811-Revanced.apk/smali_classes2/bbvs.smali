.class public final synthetic Lbbvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbvu;

.field public final synthetic b:Lbbvn;


# direct methods
.method public synthetic constructor <init>(Lbbvu;Lbbvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbvs;->a:Lbbvu;

    iput-object p2, p0, Lbbvs;->b:Lbbvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbbvs;->a:Lbbvu;

    iget-object p0, p0, Lbbvs;->b:Lbbvn;

    const/high16 v1, -0x10000

    :try_start_0
    sget-object v2, Lbbwv;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbbvn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v0}, Lbbvu;->s()V

    invoke-static {v0}, Lbbwv;->k(Lbbvu;)V

    return-void

    :catchall_0
    move-exception p0

    iget-object v2, v0, Lbbvu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v0}, Lbbvu;->s()V

    invoke-static {v0}, Lbbwv;->k(Lbbvu;)V

    throw p0
.end method
