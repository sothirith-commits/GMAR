.class public final Lbbwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    iput p2, p0, Lbbwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I[B)V
    .locals 0

    iput p2, p0, Lbbwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lbbwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcdvb;

    invoke-direct {p2, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbbwn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lbbwn;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbbwn;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbwn;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, " is shutting down"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_3
    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    new-instance v1, Lcafx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcafx;-><init>(Lcacw;I)V

    :try_start_0
    iget-object p0, p0, Lbbwn;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
