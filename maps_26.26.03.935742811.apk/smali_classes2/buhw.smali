.class public final synthetic Lbuhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbloc;I)V
    .locals 0

    iput p2, p0, Lbuhw;->b:I

    iput-object p1, p0, Lbuhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p0, p1

    check-cast p0, Lbloc;

    iget p0, p1, Lbloc;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbloc;->a:I

    return-void
.end method

.method public constructor <init>(Lcoxm;I)V
    .locals 0

    iput p2, p0, Lbuhw;->b:I

    iput-object p1, p0, Lbuhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lcoxm;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbjhv;->O(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuhw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuhw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lbuhw;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lbuhw;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    check-cast p0, Lcoxm;

    iget-object v0, p0, Lcoxm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoxm;->a()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lbyrc;

    iget-object v0, v0, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, p0

    check-cast v2, Lbyrc;

    iget v2, v2, Lbyrc;->l:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Refcount went negative!"

    invoke-static {v1, v3, v2}, Lcenr;->aA(ZLjava/lang/String;I)V

    move-object v1, p0

    check-cast v1, Lbyrc;

    iget v1, v1, Lbyrc;->l:I

    add-int/lit8 v1, v1, -0x1

    move-object v2, p0

    check-cast v2, Lbyrc;

    iput v1, v2, Lbyrc;->l:I

    check-cast p0, Lbyrc;

    invoke-virtual {p0}, Lbyrc;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, Lbuhw;->a:Ljava/lang/Object;

    check-cast p0, Lbyqv;

    iput-boolean v1, p0, Lbyqv;->c:Z

    return-void

    :cond_3
    iget-object p0, p0, Lbuhw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbloc;

    iget v2, v0, Lbloc;->a:I

    if-eqz v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lbloc;->a:I

    if-gtz v2, :cond_4

    iget-object v0, v0, Lbloc;->c:Ljava/lang/Object;

    new-instance v2, Lbnts;

    invoke-direct {v2, p0, v1}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcxvl;->az(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not call close manually."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, Lbuhw;->a:Ljava/lang/Object;

    check-cast p0, Lbuib;

    invoke-virtual {p0}, Lbuib;->z()V

    return-void
.end method
