.class public final Lbckk;
.super Lbcnb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-class v0, Lciji;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "ciji"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcher;->a:Lcvlb;

    if-nez p1, :cond_1

    const-class v0, Lcher;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcher;->a:Lcvlb;

    if-nez p1, :cond_0

    new-instance p1, Lcvkw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p1, Lcvkw;->a:Lcvkx;

    iput-object v1, p1, Lcvkw;->b:Lcvkx;

    sget-object v1, Lcvky;->a:Lcvky;

    iput-object v1, p1, Lcvkw;->c:Lcvky;

    const-string v1, "google.internal.mothership.maps.mobilemaps.localproducts.v1.MobileMapsLocalProductsService"

    const-string v2, "InstoreSuggest"

    invoke-static {v1, v2}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcvkw;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcvkw;->f:Z

    sget-object v1, Lciji;->a:Lciji;

    sget-object v2, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcijl;->a:Lcijl;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    invoke-virtual {p1}, Lcvkw;->a()Lcvlb;

    move-result-object p1

    sput-object p1, Lcher;->a:Lcvlb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method
