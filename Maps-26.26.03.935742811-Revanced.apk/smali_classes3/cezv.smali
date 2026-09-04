.class final Lcezv;
.super Lcvho;
.source "PG"


# instance fields
.field final synthetic a:Lcezw;


# direct methods
.method public constructor <init>(Lcezw;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lcezv;->a:Lcezw;

    invoke-direct {p0, p2}, Lcvho;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method protected final c(Lchfp;Lcvkv;)V
    .locals 3

    iget-object v0, p0, Lcezv;->a:Lcezw;

    iget-object v1, v0, Lcezw;->b:Lbjer;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrpc;

    sget v2, Lcezx;->a:I

    iget-object v0, v0, Lcezw;->a:Lcvkq;

    invoke-virtual {p2, v0}, Lcvkv;->k(Lcvkq;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcvho;->c:Lchfp;

    new-instance v1, Lcezu;

    invoke-direct {v1, p0, p1}, Lcezu;-><init>(Lcezv;Lchfp;)V

    invoke-virtual {v0, v1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void

    :cond_1
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Metadata already contains a header with key "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method
