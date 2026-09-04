.class final Lcvrc;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvkv;

.field final synthetic b:Lcvrg;


# direct methods
.method public constructor <init>(Lcvrg;Lcvkv;)V
    .locals 0

    iput-object p2, p0, Lcvrc;->a:Lcvkv;

    iput-object p1, p0, Lcvrc;->b:Lcvrg;

    iget-object p1, p1, Lcvrg;->b:Lcvrh;

    iget-object p1, p1, Lcvrh;->e:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrc;->b:Lcvrg;

    iget-object v1, v0, Lcvrg;->a:Lio/grpc/Status;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcvrg;->c:Lchfp;

    iget-object v1, p0, Lcvrc;->a:Lcvkv;

    invoke-virtual {v0, v1}, Lchfp;->a(Lcvkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcvrc;->b:Lcvrg;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvrg;->b(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
