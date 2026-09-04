.class public final Lcaep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcyaa;

.field final synthetic b:Lcadn;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcyaa;Lcadn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcaep;->a:Lcyaa;

    iput-object p2, p0, Lcaep;->b:Lcadn;

    iput-object p3, p0, Lcaep;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcaep;->a:Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcafi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcaep;->b:Lcadn;

    iget-object p0, p0, Lcaep;->c:Ljava/lang/Runnable;

    sget-object v1, Lcacj;->f:Lcaci;

    invoke-virtual {v1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadl;

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcaep;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
