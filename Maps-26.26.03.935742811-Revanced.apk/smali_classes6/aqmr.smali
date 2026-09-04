.class public final synthetic Laqmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwj;


# instance fields
.field public final synthetic a:Lcaqo;

.field public final synthetic b:Lckwf;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;

.field public final synthetic d:Lcqtc;


# direct methods
.method public synthetic constructor <init>(Lcaqo;Lckwf;Lcom/google/protobuf/MessageLite;Lcqtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmr;->a:Lcaqo;

    iput-object p2, p0, Laqmr;->b:Lckwf;

    iput-object p3, p0, Laqmr;->c:Lcom/google/protobuf/MessageLite;

    iput-object p4, p0, Laqmr;->d:Lcqtc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Laqmx;->a:Lcbka;

    iget-object v0, p0, Laqmr;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmv;

    iget-object v1, p0, Laqmr;->c:Lcom/google/protobuf/MessageLite;

    iget-object v2, p0, Laqmr;->b:Lckwf;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Laqmv;->a([B[B)[B

    move-result-object v0

    iget-object p0, p0, Laqmr;->d:Lcqtc;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laqmw;

    sget-object v1, Lbcpl;->g:Lbcpl;

    invoke-virtual {v1, p0}, Lbcpl;->e(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p0

    invoke-direct {v0, p0}, Laqmw;-><init>(Lbcpl;)V

    throw v0

    :cond_0
    new-instance p0, Laqmw;

    sget-object v0, Lbcpl;->l:Lbcpl;

    invoke-direct {p0, v0}, Laqmw;-><init>(Lbcpl;)V

    throw p0
.end method
