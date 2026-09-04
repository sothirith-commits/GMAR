.class public final Lcdsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcadn;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Lcdsq;->c:I

    iput-object p1, p0, Lcdsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcdsq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcdsv;Lcdsu;I)V
    .locals 0

    iput p3, p0, Lcdsq;->c:I

    iput-object p1, p0, Lcdsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcdsq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcdsq;->c:I

    iget-object v1, p0, Lcdsq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v0

    invoke-static {v0, v1}, Lcacj;->f(Lcadl;Lcadn;)Lcadn;

    move-result-object v1

    iget-object p0, p0, Lcdsq;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcacj;->f(Lcadl;Lcadn;)Lcadn;

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

    invoke-static {v0, v1}, Lcacj;->f(Lcadl;Lcadn;)Lcadn;

    throw p0

    :cond_0
    check-cast v1, Lcdsu;

    iget-object v0, v1, Lcdsu;->a:Lceue;

    iget-object p0, p0, Lcdsq;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcdsv;->a(Lceue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcdsq;->c:I

    iget-object p0, p0, Lcdsq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
