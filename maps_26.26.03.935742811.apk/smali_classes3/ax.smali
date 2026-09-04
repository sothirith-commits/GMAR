.class final Lax;
.super Lbf;
.source "PG"


# instance fields
.field final synthetic a:Lxm;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lrx;

.field final synthetic d:Lrn;

.field final synthetic e:Lbh;


# direct methods
.method public constructor <init>(Lbh;Lxm;Ljava/util/concurrent/atomic/AtomicReference;Lrx;Lrn;)V
    .locals 0

    iput-object p1, p0, Lax;->e:Lbh;

    iput-object p2, p0, Lax;->a:Lxm;

    iput-object p3, p0, Lax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lax;->c:Lrx;

    iput-object p5, p0, Lax;->d:Lrn;

    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax;->e:Lbh;

    iget-object v2, v1, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbh;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax;->a:Lxm;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs;

    iget-object v3, p0, Lax;->c:Lrx;

    iget-object v4, p0, Lax;->d:Lrn;

    invoke-virtual {v2, v0, v1, v3, v4}, Lrs;->b(Ljava/lang/String;Lgpg;Lrx;Lrn;)Lro;

    move-result-object v0

    iget-object p0, p0, Lax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
