.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static volatile b:I = 0x1

.field private static volatile c:Z = false

.field private static volatile d:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->e:Ljava/util/Map;

    return-void
.end method

.method public static getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lcqrh;->b(Ljava/lang/Class;)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/MessageLite;I)Lcqro;
    .locals 1

    new-instance v0, Lcqrb;

    invoke-direct {v0, p1, p2}, Lcqrb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqro;

    return-object p0
.end method

.method public final b(Lcqra;)V
    .locals 1

    instance-of v0, p1, Lcqro;

    if-eqz v0, :cond_0

    check-cast p1, Lcqro;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    :cond_0
    return-void
.end method

.method public final c(Lcqro;)V
    .locals 3

    new-instance v0, Lcqrb;

    iget-object v1, p1, Lcqro;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1}, Lcqro;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcqrb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->e:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
