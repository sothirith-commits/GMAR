.class final Lcvrd;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvyz;

.field final synthetic b:Lcvrg;


# direct methods
.method public constructor <init>(Lcvrg;Lcvyz;)V
    .locals 0

    iput-object p2, p0, Lcvrd;->a:Lcvyz;

    iput-object p1, p0, Lcvrd;->b:Lcvrg;

    iget-object p1, p1, Lcvrg;->b:Lcvrh;

    iget-object p1, p1, Lcvrh;->e:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrd;->b:Lcvrg;

    iget-object v1, v0, Lcvrg;->b:Lcvrh;

    iget-object v2, v0, Lcvrg;->a:Lio/grpc/Status;

    if-nez v2, :cond_1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcvrd;->a:Lcvyz;

    invoke-interface {v2}, Lcvyz;->g()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, v0, Lcvrg;->c:Lchfp;

    iget-object v4, v1, Lcvrh;->b:Lcvlb;

    iget-object v4, v4, Lcvlb;->e:Lcvkx;

    invoke-interface {v4, v2}, Lcvkx;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lchfp;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcvte;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcvrd;->a:Lcvyz;

    invoke-static {v1}, Lcvte;->g(Lcvyz;)V

    iget-object p0, p0, Lcvrd;->b:Lcvrg;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvrg;->b(Lio/grpc/Status;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcvrd;->a:Lcvyz;

    invoke-static {p0}, Lcvte;->g(Lcvyz;)V

    return-void
.end method
