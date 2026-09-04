.class public final Lccbq;
.super Lcdru;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final i:Lcbno;


# instance fields
.field public final c:Lcaqo;

.field public final d:Lccbi;

.field public final e:Lcapn;

.field public final f:Lcaqm;

.field public final g:Lcdur;

.field public volatile h:I

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lccbq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lccbq;->b:Ljava/lang/Object;

    new-instance v0, Lcbno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbno;-><init>([I)V

    sput-object v0, Lccbq;->i:Lcbno;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lccbi;Lcapn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcaqv;)V
    .locals 3

    invoke-direct {p0}, Lcdru;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lccbq;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcduk;

    invoke-direct {v2, v1}, Lcduk;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lccbq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lccbq;->c:Lcaqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lccbq;->d:Lccbi;

    iput-object p3, p0, Lccbq;->e:Lcapn;

    new-instance p1, Lccbm;

    invoke-direct {p1, p0, p4}, Lccbm;-><init>(Lccbq;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lccbq;->j:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object p1

    iput-object p1, p0, Lccbq;->g:Lcdur;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p6}, Lcaqm;-><init>(Lcaqv;)V

    invoke-virtual {p1}, Lcaqm;->f()V

    iput-object p1, p0, Lccbq;->f:Lcaqm;

    const-wide/16 p1, 0x0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lccbq;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lahtp;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lahtp;-><init>(I)V

    invoke-virtual {p0, p1, p4}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Lcaqo;Lccbi;Lcapn;Ljava/util/concurrent/ScheduledExecutorService;)Lccbq;
    .locals 1

    new-instance v0, Lccbo;

    invoke-direct {v0}, Lccbo;-><init>()V

    invoke-virtual {v0, p3}, Lccbo;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, p0, p1, p2}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lccbq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lccbj;

    invoke-direct {v2, p0, p1, p2, p3}, Lccbj;-><init>(Lccbq;JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    sget p2, Lcdsg;->c:I

    new-instance p2, Lcdse;

    invoke-direct {p2, v1, v2}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p1, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, p2

    :goto_0
    new-instance p1, Lccbk;

    invoke-direct {p1, p0}, Lccbk;-><init>(Lccbq;)V

    iget-object p2, p0, Lccbq;->j:Ljava/util/concurrent/Executor;

    sget p3, Lcdsg;->c:I

    new-instance p3, Lcdse;

    invoke-direct {p3, v1, p1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p2, p3}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lccbl;

    invoke-direct {p1, p0, p3}, Lccbl;-><init>(Lccbq;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget v1, Lcdrm;->d:I

    new-instance v1, Lcdrk;

    const-class v2, Ljava/lang/Exception;

    invoke-direct {v1, p3, v2, p1}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {p2, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance p1, Lccbn;

    invoke-direct {p1, p0, v0}, Lccbn;-><init>(Lccbq;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final qW()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lccbq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lccbq;->d:Lccbi;

    iget-object v3, p0, Lccbq;->e:Lcapn;

    iget-object v4, p0, Lccbq;->c:Lcaqo;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lccbq;->h:I

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const-string v5, "]"

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ", activeTry=["

    invoke-static {v1, v0, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "futureSupplier=["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], shouldContinue=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], strategy=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], tries=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final qX()V
    .locals 3

    sget-object v0, Lcdui;->a:Lcdui;

    if-nez v0, :cond_0

    new-instance v0, Lcdui;

    invoke-direct {v0}, Lcdui;-><init>()V

    :cond_0
    iget-object v1, p0, Lccbq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcdru;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcdru;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    return-void
.end method
