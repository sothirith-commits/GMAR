.class public final Lbypm;
.super Lbyqo;
.source "PG"


# static fields
.field public static final a:Lbyqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbypm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbypm;->a:Lbyqo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "multiproc"

    return-object p0
.end method

.method public final synthetic b(Lbypt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lceza;)Lbyqn;
    .locals 8

    iget-object p0, p1, Lbypt;->e:Lbyqj;

    instance-of p0, p0, Lbypk;

    invoke-static {p0}, La;->bs(Z)V

    iget-boolean p0, p1, Lbypt;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :goto_0
    iget-object v0, p1, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    new-instance v4, Lbyqq;

    invoke-direct {v4, v0, p0}, Lbyqq;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget-object p0, p1, Lbypt;->a:Landroid/net/Uri;

    iget-object v7, p1, Lbypt;->c:Lcapl;

    new-instance v1, Lbypo;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbypo;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbyqq;Ljava/util/concurrent/Executor;Lceza;Lcapl;)V

    return-object v1
.end method
