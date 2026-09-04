.class public Lcvlt;
.super Lchfp;
.source "PG"


# instance fields
.field public final f:Lchfp;


# direct methods
.method protected constructor <init>(Lchfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    iput-object p1, p0, Lcvlt;->f:Lchfp;

    return-void
.end method


# virtual methods
.method public a(Lcvkv;)V
    .locals 0

    iget-object p0, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->a(Lcvkv;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public se(Lio/grpc/Status;Lcvkv;)V
    .locals 0

    iget-object p0, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcvlt;->f:Lchfp;

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {p0, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vJ()V
    .locals 0

    iget-object p0, p0, Lcvlt;->f:Lchfp;

    invoke-virtual {p0}, Lchfp;->vJ()V

    return-void
.end method
