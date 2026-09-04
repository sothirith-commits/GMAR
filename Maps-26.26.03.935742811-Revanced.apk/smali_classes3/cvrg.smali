.class final Lcvrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrk;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Lcvrh;

.field public final c:Lchfp;


# direct methods
.method public constructor <init>(Lcvrh;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lcvrg;->b:Lcvrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvrg;->c:Lchfp;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcvrj;Lcvkv;)V
    .locals 3

    sget p2, Lcweo;->a:I

    iget-object p2, p0, Lcvrg;->b:Lcvrh;

    invoke-virtual {p2}, Lcvrh;->m()Lcvij;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvij;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcvrh;->f:Lcvrb;

    invoke-virtual {p1}, Lcvrb;->b()Lio/grpc/Status;

    move-result-object p1

    new-instance p3, Lcvkv;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object p2, p2, Lcvrh;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcvre;

    invoke-direct {v0, p0, p1, p3}, Lcvre;-><init>(Lcvrg;Lio/grpc/Status;Lcvkv;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lcvrg;->a:Lio/grpc/Status;

    iget-object p0, p0, Lcvrg;->b:Lcvrh;

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p0, p1}, Lcvri;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final c(Lcvkv;)V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrg;->b:Lcvrh;

    iget-object v0, v0, Lcvrh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvrc;

    invoke-direct {v1, p0, p1}, Lcvrc;-><init>(Lcvrg;Lcvkv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcvyz;)V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrg;->b:Lcvrh;

    iget-object v0, v0, Lcvrh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvrd;

    invoke-direct {v1, p0, p1}, Lcvrd;-><init>(Lcvrg;Lcvyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcvrg;->b:Lcvrh;

    iget-object v1, v0, Lcvrh;->b:Lcvlb;

    iget-object v1, v1, Lcvlb;->a:Lcvky;

    invoke-virtual {v1}, Lcvky;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcweo;->a:I

    iget-object v0, v0, Lcvrh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvrf;

    invoke-direct {v1, p0}, Lcvrf;-><init>(Lcvrg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
