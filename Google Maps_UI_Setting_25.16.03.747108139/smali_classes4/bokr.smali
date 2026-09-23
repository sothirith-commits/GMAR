.class public final Lbokr;
.super Lbolt;
.source "PG"


# static fields
.field public static final a:Lbolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbokr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbokr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbokr;->a:Lbolt;

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
    const-string v0, "multiproc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbokz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmcg;)Lbols;
    .locals 9

    .line 1
    iget-object v0, p1, Lbokz;->e:Lbolp;

    .line 2
    .line 3
    instance-of v0, v0, Lboko;

    .line 4
    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lbokz;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    sget-object v0, Lcehm;->a:Lcehm;

    .line 20
    .line 21
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, Lbokz;->b:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    new-instance v5, Lbolv;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0}, Lbolv;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbokz;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v8, p1, Lbokz;->c:Lbqfj;

    .line 33
    .line 34
    new-instance v2, Lbokt;

    .line 35
    .line 36
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v3, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-direct/range {v2 .. v8}, Lbokt;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbolv;Ljava/util/concurrent/Executor;Lbmcg;Lbqfj;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
