.class public final Lchgh;
.super Lcwcl;
.source "PG"


# direct methods
.method public constructor <init>(Lcvhk;Lcvhj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcwcl;-><init>(Lcvhk;Lcvhj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvhk;Lcvhj;)Lcwcn;
    .locals 0

    new-instance p0, Lchgh;

    invoke-direct {p0, p1, p2}, Lcwcn;-><init>(Lcvhk;Lcvhj;)V

    return-object p0
.end method

.method public final b(Lctvn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcwcn;->a:Lcvhk;

    invoke-static {}, Lchgi;->a()Lcvlb;

    move-result-object v1

    iget-object p0, p0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
