.class public final Lboln;
.super Lbolt;
.source "PG"


# static fields
.field public static final a:Lbolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lboln;

    .line 2
    .line 3
    invoke-direct {v0}, Lboln;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboln;->a:Lbolt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbolt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "singleproc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbokz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmcg;)Lbols;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lbokz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    sget-object v0, Lcehm;->a:Lcehm;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p1, Lbokz;->b:Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    new-instance v5, Lbolv;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, Lbolv;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbokz;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v8, p1, Lbokz;->c:Lbqfj;

    .line 26
    .line 27
    new-instance v2, Lbolo;

    .line 28
    .line 29
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v3, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lbolo;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbolv;Ljava/util/concurrent/Executor;Lbmcg;Lbqfj;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
