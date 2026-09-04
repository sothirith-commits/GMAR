.class public final Lcdtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcadn;Lcdso;I)V
    .locals 0

    iput p3, p0, Lcdtm;->c:I

    iput-object p1, p0, Lcdtm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcdtm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcdto;Lcdso;I)V
    .locals 0

    iput p3, p0, Lcdtm;->c:I

    iput-object p1, p0, Lcdtm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcdtm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lcdtm;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v1, p0, Lcdtm;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v1

    iget-object p0, p0, Lcdtm;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0

    :cond_0
    iget-object v0, p0, Lcdtm;->a:Ljava/lang/Object;

    sget-object v1, Lcdtn;->a:Lcdtn;

    sget-object v2, Lcdtn;->c:Lcdtn;

    check-cast v0, Lcdto;

    invoke-virtual {v0, v1, v2}, Lcdto;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcdui;->a:Lcdui;

    if-nez p0, :cond_1

    new-instance p0, Lcdui;

    invoke-direct {p0}, Lcdui;-><init>()V

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lcdtm;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcdtm;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcdtm;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcdtm;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
