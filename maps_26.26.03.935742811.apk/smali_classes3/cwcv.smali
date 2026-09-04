.class public final Lcwcv;
.super Lcwcr;
.source "PG"


# instance fields
.field private final a:Lcwcq;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lcwcq;)V
    .locals 1

    invoke-direct {p0}, Lcwcr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwcv;->c:Z

    iput-object p1, p0, Lcwcv;->a:Lcwcq;

    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcwcv;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcwcv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwcv;->c:Z

    return-void

    :cond_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "More than one value received for unary call"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lcwcv;->a:Lcwcq;

    iget-object p0, p0, Lcwcq;->a:Lchfp;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lchfp;->i(I)V

    return-void
.end method

.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcwcv;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcwcv;->a:Lcwcq;

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvmn;

    invoke-direct {v1, v0, p2}, Lcvmn;-><init>(Lio/grpc/Status;Lcvkv;)V

    invoke-virtual {p1, v1}, Lcdru;->n(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lcwcv;->a:Lcwcq;

    iget-object p0, p0, Lcwcv;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcdru;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcwcv;->a:Lcwcq;

    new-instance v0, Lcvmn;

    invoke-direct {v0, p1, p2}, Lcvmn;-><init>(Lio/grpc/Status;Lcvkv;)V

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
