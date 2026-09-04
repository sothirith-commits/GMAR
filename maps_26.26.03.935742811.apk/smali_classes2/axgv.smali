.class public final Laxgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laijq;I)V
    .locals 0

    iput p2, p0, Laxgv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;I)V
    .locals 0

    iput p2, p0, Laxgv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;I[B)V
    .locals 0

    iput p2, p0, Laxgv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lctmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Laxgv;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lctmh;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laxgv;->b:Ljava/lang/Object;

    iget-object v0, p1, Lctmh;->J:Ljava/lang/String;

    iget-object p1, p1, Lctmh;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lwcw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lwhs;

    move-result-object p1

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Laxgo;

    invoke-direct {v0}, Laxgo;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "triggerKey"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Laxgo;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laxgv;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxgv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laijq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lawgq;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lawgq;-><init>(I)V

    new-instance v0, Lawof;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lawof;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
