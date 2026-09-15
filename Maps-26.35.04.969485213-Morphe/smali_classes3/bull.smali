.class public final Lbull;
.super Lbulw;
.source "PG"


# static fields
.field public static final a:Lbulw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbull;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbull;->a:Lbulw;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "signal"

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbulb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcaub;)Lbulv;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p1, Lbulb;->e:Lbulr;

    .line 3
    .line 4
    instance-of v0, p0, Lbulk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bf(Z)V

    .line 8
    .line 9
    iget-boolean v0, p1, Lbulb;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, Lbulb;->b:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    new-instance v5, Lbuly;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, Lbuly;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    .line 27
    check-cast p0, Lbulk;

    .line 28
    .line 29
    iget-object v0, p1, Lbulb;->a:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v2, Lbulm;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v8, p0, Lbulk;->a:Lbuks;

    .line 38
    .line 39
    iget-object v9, p1, Lbulb;->c:Lbwkq;

    .line 40
    move-object v3, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lbulm;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuly;Ljava/util/concurrent/Executor;Lcaub;Lbuks;Lbwkq;)V

    .line 46
    return-object v2
.end method
