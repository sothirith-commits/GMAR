.class public final Lbciz;
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

    const-class v0, Lchqj;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcivk;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "chqj"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lchdf;->a:Lcvlb;

    if-nez v0, :cond_1

    const-class v3, Lchdf;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lchdf;->a:Lcvlb;

    if-nez v0, :cond_0

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ads.v1.MobileMapsAdsService"

    const-string v5, "BlockAdDomain"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lchqj;->a:Lchqj;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchqk;->a:Lchqk;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchdf;->a:Lcvlb;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "civk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lchdf;->b:Lcvlb;

    if-nez p1, :cond_4

    const-class v0, Lchdf;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lchdf;->b:Lcvlb;

    if-nez p1, :cond_3

    new-instance p1, Lcvkw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, p1, Lcvkw;->c:Lcvky;

    const-string v2, "google.internal.mothership.maps.mobilemaps.ads.v1.MobileMapsAdsService"

    const-string v3, "ListPromotedPinAds"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, p1, Lcvkw;->f:Z

    sget-object v1, Lcivk;->a:Lcivk;

    sget-object v2, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcivl;->a:Lcivl;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    invoke-virtual {p1}, Lcvkw;->a()Lcvlb;

    move-result-object p1

    sput-object p1, Lchdf;->b:Lcvlb;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
