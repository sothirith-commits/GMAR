.class public Laldo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Laliv;

.field public final c:Laqtj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Laqtj;Lcufa;Laliv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldo;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laldo;->a:Lcufa;

    iput-object p3, p0, Laldo;->c:Laqtj;

    iput-object p4, p0, Laldo;->e:Lcufa;

    iput-object p5, p0, Laldo;->b:Laliv;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lbhqm;)V
    .locals 1

    iget-object v0, p0, Laldo;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcb;

    invoke-interface {v0, p1}, Lbhcb;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laldn;

    invoke-direct {v0, p0, p1, p2}, Laldn;-><init>(Laldo;Lcom/google/common/util/concurrent/ListenableFuture;Lbhqm;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Laldo;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbhqm;)V
    .locals 2

    new-instance v0, Laldf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laldo;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
