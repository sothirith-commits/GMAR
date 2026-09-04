.class public final Lcaax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcdtz;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcdso;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcaax;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcaax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcaax;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v1, Lcdvb;

    invoke-direct {v1, v0}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcaax;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v1, p0, Lcaax;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcdtz;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lcdtz;-><init>(Lcdso;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lcaax;->d:Lcdtz;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lcaax;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcaax;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v6, v1

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-long v8, v6

    long-to-int v4, v4

    int-to-long v5, v4

    shl-long/2addr v5, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lcaax;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcaat;

    invoke-direct {v1, p0, v4}, Lcaat;-><init>(Lcaax;I)V

    sget-wide v5, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v2

    new-instance v3, Lcdtm;

    invoke-direct {v3, v2, v1, v7}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    new-instance v1, Lcdvj;

    invoke-direct {v1, v3}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v3, Lamfq;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v4, v5}, Lamfq;-><init>(Ljava/lang/Object;II)V

    sget-wide v5, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v2

    new-instance v5, Lcael;

    invoke-direct {v5, v2, v3}, Lcael;-><init>(Lcadn;Lcdsp;)V

    iget-object v2, p0, Lcaax;->f:Ljava/util/concurrent/Executor;

    sget v3, Lcdrm;->d:I

    new-instance v3, Lcdrk;

    const-class v6, Ljava/lang/Throwable;

    invoke-direct {v3, v1, v6, v5}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {v2, v3}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v1, Lcaav;

    invoke-direct {v1, p0, v4}, Lcaav;-><init>(Lcaax;I)V

    new-instance v2, Lcaau;

    invoke-direct {v2, p0, v0, v1}, Lcaau;-><init>(Lcaax;Lcom/google/common/util/concurrent/SettableFuture;Lcaav;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcaax;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-le v1, p1, :cond_1

    sget-object p0, Lcdui;->a:Lcdui;

    if-nez p0, :cond_0

    new-instance p0, Lcdui;

    invoke-direct {p0}, Lcdui;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lcaaw;

    invoke-direct {v1, p1}, Lcaaw;-><init>(I)V

    :cond_2
    iget-object v2, p0, Lcaax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaaw;

    if-eqz v4, :cond_5

    iget v5, v4, Lcaaw;->a:I

    if-gt v5, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcdui;->a:Lcdui;

    if-nez p0, :cond_4

    new-instance p0, Lcdui;

    invoke-direct {p0}, Lcdui;-><init>()V

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    invoke-static {v2, v4, v1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    ushr-long v3, v4, v3

    long-to-int v0, v3

    const/4 v3, 0x1

    if-le v0, p1, :cond_6

    invoke-virtual {v1, v3}, Lcdru;->cancel(Z)Z

    const/4 p0, 0x0

    invoke-static {v2, v1, p0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    iget-object p1, p0, Lcaax;->d:Lcdtz;

    iget-object v0, p1, Lcdtz;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcdtz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-wide v4, Lcaeq;->a:J

    const/4 p0, 0x0

    invoke-static {p0}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    new-instance v2, Lcdtm;

    invoke-direct {v2, p0, v0, v3}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    new-instance p0, Lcdvj;

    invoke-direct {p0, v2}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_8
    :goto_1
    iget-object p0, p0, Lcaax;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, p0}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1
.end method
