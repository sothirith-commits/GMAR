.class public final Lbyqd;
.super Lbyqo;
.source "PG"


# static fields
.field public static final a:Lbyqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyqd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyqd;->a:Lbyqo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "signal"

    return-object p0
.end method

.method public final synthetic b(Lbypt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lceza;)Lbyqn;
    .locals 10

    iget-object p0, p1, Lbypt;->e:Lbyqj;

    instance-of v0, p0, Lbyqc;

    invoke-static {v0}, La;->bs(Z)V

    iget-boolean v0, p1, Lbypt;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :goto_0
    iget-object v1, p1, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    new-instance v5, Lbyqq;

    invoke-direct {v5, v1, v0}, Lbyqq;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    check-cast p0, Lbyqc;

    iget-object v0, p1, Lbypt;->a:Landroid/net/Uri;

    new-instance v2, Lbyqe;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v8, p0, Lbyqc;->a:Lbypj;

    iget-object v9, p1, Lbypt;->c:Lcapl;

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lbyqe;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbyqq;Ljava/util/concurrent/Executor;Lceza;Lbypj;Lcapl;)V

    return-object v2
.end method
