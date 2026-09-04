.class public final Lbyqh;
.super Lbyqo;
.source "PG"


# static fields
.field public static final a:Lbyqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyqh;->a:Lbyqo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "singleproc"

    return-object p0
.end method

.method public final synthetic b(Lbypt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lceza;)Lbyqn;
    .locals 8

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

    new-instance v1, Lbyqi;

    if-nez p0, :cond_1

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1
    iget-object v7, p1, Lbypt;->c:Lcapl;

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbyqi;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbyqq;Ljava/util/concurrent/Executor;Lceza;Lcapl;)V

    return-object v1
.end method
