.class final Lcezu;
.super Lcvlt;
.source "PG"


# instance fields
.field final synthetic a:Lcezv;


# direct methods
.method public constructor <init>(Lcezv;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lcezu;->a:Lcezv;

    invoke-direct {p0, p2}, Lcvlt;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 4

    invoke-super {p0, p1}, Lcvlt;->a(Lcvkv;)V

    sget-object v0, Lcrpc;->b:Lcqro;

    sget v1, Lcezx;->a:I

    iget-object p0, p0, Lcezu;->a:Lcezv;

    iget-object p0, p0, Lcezv;->a:Lcezw;

    iget-object p0, p0, Lcezw;->a:Lcvkq;

    invoke-virtual {p1, p0}, Lcvkv;->k(Lcvkq;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcvkv;->f:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcvkq;->c:[B

    invoke-virtual {p1, v1}, Lcvkv;->m(I)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcvkp;

    invoke-direct {v2, p1, p0, v1}, Lcvkp;-><init>(Lcvkv;Lcvkq;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_3

    :try_start_0
    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcqsw;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcqsw;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;

    move-result-object p0

    invoke-interface {p0}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to parse metadata received from server!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
