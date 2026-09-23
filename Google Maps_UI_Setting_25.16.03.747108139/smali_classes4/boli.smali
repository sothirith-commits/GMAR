.class public final Lboli;
.super Lbolt;
.source "PG"


# static fields
.field public static final a:Lbolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lboli;

    .line 2
    .line 3
    invoke-direct {v0}, Lboli;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboli;->a:Lbolt;

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
    const-string v0, "signal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbokz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmcg;)Lbols;
    .locals 11

    .line 1
    iget-object v0, p1, Lbokz;->e:Lbolp;

    .line 2
    .line 3
    instance-of v1, v0, Lbolh;

    .line 4
    .line 5
    invoke-static {v1}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lbokz;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    sget-object v1, Lcehm;->a:Lcehm;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p1, Lbokz;->b:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    new-instance v6, Lbolv;

    .line 26
    .line 27
    invoke-direct {v6, v2, v1}, Lbolv;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbokz;->a:Landroid/net/Uri;

    .line 31
    .line 32
    check-cast v0, Lbolh;

    .line 33
    .line 34
    iget-object v9, v0, Lbolh;->a:Lbokn;

    .line 35
    .line 36
    iget-object v10, p1, Lbokz;->c:Lbqfj;

    .line 37
    .line 38
    new-instance v3, Lbolj;

    .line 39
    .line 40
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v4, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object v8, p4

    .line 47
    invoke-direct/range {v3 .. v10}, Lbolj;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbolv;Ljava/util/concurrent/Executor;Lbmcg;Lbokn;Lbqfj;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
