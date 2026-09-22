.class public final Lbtut;
.super Lbtva;
.source "PG"


# static fields
.field public static final a:Lbtva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtut;->a:Lbtva;

    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lbtva;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtut;->a:Lbtva;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "singleproc"

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbtuf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcacj;)Lbtuz;
    .locals 8

    .line 1
    .line 2
    iget-boolean p0, p1, Lbtuf;->f:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    new-instance v4, Lbtvc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, p0}, Lbtvc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 19
    .line 20
    iget-object p0, p1, Lbtuf;->a:Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v1, Lbtuu;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-object v3, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lbyyc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    :goto_1
    iget-object v7, p1, Lbtuf;->c:Lbvtl;

    .line 37
    move-object v2, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lbtuu;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbtvc;Ljava/util/concurrent/Executor;Lcacj;Lbvtl;)V

    .line 43
    return-object v1
.end method
