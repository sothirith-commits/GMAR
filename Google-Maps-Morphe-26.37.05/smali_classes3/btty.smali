.class public final Lbtty;
.super Lbtva;
.source "PG"


# static fields
.field public static final a:Lbtva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtty;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtty;->a:Lbtva;

    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lbtva;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtty;->a:Lbtva;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "multiproc"

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbtuf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcacj;)Lbtuz;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p1, Lbtuf;->e:Lbtuv;

    .line 3
    .line 4
    instance-of p0, p0, Lbttv;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bd(Z)V

    .line 8
    .line 9
    iget-boolean p0, p1, Lbtuf;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    new-instance v4, Lbtvc;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0, p0}, Lbtvc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    .line 27
    iget-object p0, p1, Lbtuf;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v7, p1, Lbtuf;->c:Lbvtl;

    .line 30
    .line 31
    new-instance v1, Lbtua;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v3

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lbtua;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbtvc;Ljava/util/concurrent/Executor;Lcacj;Lbvtl;)V

    .line 42
    return-object v1
.end method
