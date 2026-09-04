.class public Lanrv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lamhi;

.field private final c:Lcdur;

.field private final d:Lbrrk;


# direct methods
.method public constructor <init>(Lcdur;Lanls;Laqee;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanrv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lanrv;->c:Lcdur;

    invoke-virtual {p2, p3}, Lanls;->a(Lapyq;)Lamhi;

    move-result-object p1

    iput-object p1, p0, Lanrv;->b:Lamhi;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lanrv;->d:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lanrv;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lanrv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanrv;->c:Lcdur;

    new-instance v1, Lajqw;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    iget-object p0, p0, Lanrv;->d:Lbrrk;

    new-instance v3, Laocn;

    invoke-direct {v3, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v3}, Lbbwc;-><init>(Lbbwb;)V

    invoke-virtual {v1, p0, v0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
