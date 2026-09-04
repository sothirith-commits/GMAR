.class public final Lbypw;
.super Lbyqo;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjpl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method

.method public constructor <init>(Lcvqs;)V
    .locals 0

    invoke-direct {p0}, Lbyqo;-><init>()V

    iput-object p1, p0, Lbypw;->b:Lcvqs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "mmap"

    return-object p0
.end method

.method public final synthetic b(Lbypt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lceza;)Lbyqn;
    .locals 10

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

    iget-object v0, p1, Lbypt;->e:Lbyqj;

    instance-of v0, v0, Lbypv;

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p1, Lbypt;->a:Landroid/net/Uri;

    iget-object v8, p1, Lbypt;->c:Lcapl;

    iget-object v9, p0, Lbypw;->b:Lcvqs;

    new-instance v2, Lbypy;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lbypy;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbyqq;Ljava/util/concurrent/Executor;Lceza;Lcapl;Lcvqs;)V

    return-object v2
.end method
