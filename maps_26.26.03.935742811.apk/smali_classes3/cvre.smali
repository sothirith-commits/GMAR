.class final Lcvre;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lcvkv;

.field final synthetic c:Lcvrg;


# direct methods
.method public constructor <init>(Lcvrg;Lio/grpc/Status;Lcvkv;)V
    .locals 0

    iput-object p2, p0, Lcvre;->a:Lio/grpc/Status;

    iput-object p3, p0, Lcvre;->b:Lcvkv;

    iput-object p1, p0, Lcvre;->c:Lcvrg;

    iget-object p1, p1, Lcvrg;->b:Lcvrh;

    iget-object p1, p1, Lcvrh;->e:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvre;->c:Lcvrg;

    iget-object v1, v0, Lcvrg;->b:Lcvrh;

    iget-object v1, v1, Lcvrh;->f:Lcvrb;

    invoke-virtual {v1}, Lcvrb;->c()V

    iget-object v1, p0, Lcvre;->a:Lio/grpc/Status;

    iget-object v2, p0, Lcvre;->b:Lcvkv;

    iget-object v3, v0, Lcvrg;->a:Lio/grpc/Status;

    if-eqz v3, :cond_0

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v1, v3

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcvrg;->c:Lchfp;

    invoke-static {v0, v1, v2}, Lcvrh;->n(Lchfp;Lio/grpc/Status;Lcvkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvre;->c:Lcvrg;

    iget-object p0, p0, Lcvrg;->b:Lcvrh;

    iget-object p0, p0, Lcvrh;->d:Lcvqw;

    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcvqw;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcvre;->c:Lcvrg;

    iget-object p0, p0, Lcvrg;->b:Lcvrh;

    iget-object p0, p0, Lcvrh;->d:Lcvqw;

    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcvqw;->a(Z)V

    throw v0
.end method
