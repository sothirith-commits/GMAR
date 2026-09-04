.class public final Latd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/Size;

.field public final d:Larh;

.field public final e:Landroid/util/Range;

.field public final f:Lavo;

.field public final g:Z

.field public final h:I

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lawk;

.field public k:Latb;

.field public l:Latc;

.field public m:Ljava/util/concurrent/Executor;

.field private final n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Layg;->a:Landroid/util/Range;

    sput-object v0, Latd;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lavo;ZLarh;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latd;->b:Ljava/lang/Object;

    iput-object p1, p0, Latd;->c:Landroid/util/Size;

    iput-object p2, p0, Latd;->f:Lavo;

    iput-boolean p3, p0, Latd;->g:Z

    invoke-virtual {p4}, Larh;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p2, p3}, Lgcd;->s(ZLjava/lang/Object;)V

    iput-object p4, p0, Latd;->d:Larh;

    iput p5, p0, Latd;->h:I

    iput-object p6, p0, Latd;->e:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lym;

    const/4 p6, 0x4

    invoke-direct {p5, p3, p2, p6}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Latd;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lym;

    const/4 v1, 0x5

    invoke-direct {v0, p6, p2, v1}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Latd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lasy;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p5, v2, p4}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lym;

    const/4 v0, 0x6

    invoke-direct {p6, p5, p2, v0}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p6

    iput-object p6, p0, Latd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p5}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p5, p0, Latd;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p5, Lasx;

    invoke-direct {p5, p0, p1}, Lasx;-><init>(Latd;Landroid/util/Size;)V

    iput-object p5, p0, Latd;->j:Lawk;

    invoke-virtual {p5}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p5, Lbes;

    invoke-direct {p5, p1, p3, p2, v2}, Lbes;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p6, p5, p2}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lanj;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lym;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p2, p5, p4}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Lbdg;

    invoke-direct {p4, p7, v2}, Lbdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p1}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Latd;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Latd;->q:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Latd;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Latd;->l:Latc;

    iput-object v1, p0, Latd;->m:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgab;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ladl;

    const/16 v0, 0xa

    invoke-direct {p0, p3, p1, v0}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Latd;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    new-instance p0, Ladl;

    const/16 v0, 0xb

    invoke-direct {p0, p3, p1, v0}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ladl;

    const/16 v0, 0xc

    invoke-direct {p0, p3, p1, v0}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Latd;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lasy;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Latc;)V
    .locals 2

    iget-object v0, p0, Latd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Latd;->l:Latc;

    iput-object p1, p0, Latd;->m:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Latd;->k:Latb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Ladl;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Latd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    iget-object p0, p0, Latd;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Latd;->f()Z

    iget-object p0, p0, Latd;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
