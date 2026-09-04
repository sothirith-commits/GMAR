.class public final Lceyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lceyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceyi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcezf;
    .locals 1

    iget p0, p0, Lceyi;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_0
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_1
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic b()Lcezf;
    .locals 1

    iget p0, p0, Lceyi;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_0
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_1
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lceuh;)Lcezg;
    .locals 0

    iget p0, p0, Lceyi;->a:I

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0

    :cond_0
    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0

    :cond_1
    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0
.end method

.method public final synthetic f(Lcqst;)Lcezf;
    .locals 0

    iget p0, p0, Lceyi;->a:I

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_0
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_1
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 6

    iget v0, p0, Lceyi;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const-string v0, "Cronet does not support CallOptions.withAuthority(). See https://github.com/grpc/grpc-java/issues/1767"

    invoke-static {v2, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcqst;->c:Ljava/lang/Object;

    sget-object v3, Lcews;->a:Lcvhi;

    move-object v4, v0

    check-cast v4, Lcvhj;

    invoke-virtual {v4, v3}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcews;

    if-nez v5, :cond_0

    iget-object p1, p1, Lcqst;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceyi;->b:Ljava/lang/Object;

    check-cast p1, Lcvlb;

    iget-object p1, p1, Lcvlb;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcewt;->b(Ljava/lang/String;)Lcews;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object v0

    :cond_0
    sget-object p0, Lbrwo;->a:Lcvhi;

    invoke-interface {v5}, Lcews;->a()Lbwkm;

    move-result-object p1

    check-cast v0, Lcvhj;

    invoke-virtual {v0, p0, p1}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    new-instance p1, Lcezf;

    invoke-direct {p1, v2, v1, v1, p0}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    return-object p1

    :cond_1
    iget-object p0, p0, Lceyi;->b:Ljava/lang/Object;

    check-cast p0, Lbily;

    iget v0, p0, Lbily;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    iget-object p0, p1, Lcqst;->d:Ljava/lang/Object;

    sget-object p1, Lbilx;->c:Lcvkq;

    check-cast p0, Lcvkv;

    const-string v0, "default-signed-in-account"

    invoke-virtual {p0, p1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcqst;->d:Ljava/lang/Object;

    sget-object p1, Lbilx;->c:Lcvkq;

    check-cast p0, Lcvkv;

    const-string v0, "pseudonymous"

    invoke-virtual {p0, p1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcqst;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbily;->c:Ljava/lang/String;

    sget-object v0, Lbilx;->b:Lcvkq;

    check-cast p1, Lcvkv;

    invoke-virtual {p1, v0, p0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_4
    iget-object p1, p1, Lcqst;->c:Ljava/lang/Object;

    sget-object v0, Lcevw;->a:Lcvhi;

    check-cast p1, Lcvhj;

    invoke-virtual {p1, v0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v4, "ChannelConfig provided twice"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lceyi;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    new-instance p1, Lcezf;

    invoke-direct {p1, v2, v1, v1, p0}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    return-object p1
.end method
