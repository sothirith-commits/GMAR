.class public final Lbcmn;
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

    const-class v0, Lchxe;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lchxk;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lchxn;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lchzs;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lchql;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lciaf;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcigh;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcign;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcije;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lciju;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcijw;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcikh;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjhy;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjdz;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcizg;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjbj;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjca;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "chxe"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lchgy;->f:Lcvlb;

    if-nez v0, :cond_1

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lchgy;->f:Lcvlb;

    if-nez v0, :cond_0

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "DeleteUserFactualEdit"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lchxe;->a:Lchxe;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchxf;->a:Lchxf;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->f:Lcvlb;

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

    move-result-object v0

    const-string v3, "chxk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lchgy;->a:Lcvlb;

    if-nez v0, :cond_4

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_1
    sget-object v0, Lchgy;->a:Lcvlb;

    if-nez v0, :cond_3

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "DisambiguateMapEditIntent"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lchxk;->a:Lchxk;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchxm;->a:Lchxm;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->a:Lcvlb;

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chxn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lchgy;->p:Lcvlb;

    if-nez v0, :cond_7

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lchgy;->p:Lcvlb;

    if-nez v0, :cond_6

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "DismissNotification"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lchxn;->a:Lchxn;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchxo;->a:Lchxo;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->p:Lcvlb;

    :cond_6
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_7
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chzs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lchgy;->e:Lcvlb;

    if-nez v0, :cond_a

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_3
    sget-object v0, Lchgy;->e:Lcvlb;

    if-nez v0, :cond_9

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "GetAddressEditingCountryMetadata"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lchzs;->a:Lchzs;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchzt;->a:Lchzt;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->e:Lcvlb;

    :cond_9
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_a
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chql"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lchgy;->g:Lcvlb;

    if-nez v0, :cond_d

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_4
    sget-object v0, Lchgy;->g:Lcvlb;

    if-nez v0, :cond_c

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "GetAddressFeedback"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lchql;->a:Lchql;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchqm;->a:Lchqm;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->g:Lcvlb;

    :cond_c
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_d
    :goto_4
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ciaf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lchgy;->h:Lcvlb;

    if-nez v0, :cond_10

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_5
    sget-object v0, Lchgy;->h:Lcvlb;

    if-nez v0, :cond_f

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "GetBuildingEntranceEditingData"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lciaf;->a:Lciaf;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lciag;->a:Lciag;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->h:Lcvlb;

    :cond_f
    monitor-exit v3

    goto :goto_5

    :catchall_5
    move-exception p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :cond_10
    :goto_5
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cigh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lchgy;->i:Lcvlb;

    if-nez v0, :cond_13

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_6
    sget-object v0, Lchgy;->i:Lcvlb;

    if-nez v0, :cond_12

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "GetRoadEditingTiles"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcigh;->a:Lcigh;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcigm;->a:Lcigm;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->i:Lcvlb;

    :cond_12
    monitor-exit v3

    goto :goto_6

    :catchall_6
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p0

    :cond_13
    :goto_6
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cign"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lchgy;->j:Lcvlb;

    if-nez v0, :cond_16

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_7
    sget-object v0, Lchgy;->j:Lcvlb;

    if-nez v0, :cond_15

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "GetRoadRapInfo"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcign;->a:Lcign;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcigp;->a:Lcigp;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->j:Lcvlb;

    :cond_15
    monitor-exit v3

    goto :goto_7

    :catchall_7
    move-exception p0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p0

    :cond_16
    :goto_7
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cije"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lchgy;->b:Lcvlb;

    if-nez v0, :cond_19

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_8
    sget-object v0, Lchgy;->b:Lcvlb;

    if-nez v0, :cond_18

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "InitializeUgcEditChat"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcije;->a:Lcije;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcijg;->a:Lcijg;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->b:Lcvlb;

    :cond_18
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception p0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p0

    :cond_19
    :goto_8
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ciju"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lchgy;->c:Lcvlb;

    if-nez v0, :cond_1c

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_9
    sget-object v0, Lchgy;->c:Lcvlb;

    if-nez v0, :cond_1b

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "ListAddressEditingChildSubregions"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lciju;->a:Lciju;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcijv;->a:Lcijv;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->c:Lcvlb;

    :cond_1b
    monitor-exit v3

    goto :goto_9

    :catchall_9
    move-exception p0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p0

    :cond_1c
    :goto_9
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cijw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lchgy;->d:Lcvlb;

    if-nez v0, :cond_1f

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_a
    sget-object v0, Lchgy;->d:Lcvlb;

    if-nez v0, :cond_1e

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "ListAddressEditingCountries"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcijw;->a:Lcijw;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcijy;->a:Lcijy;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->d:Lcvlb;

    :cond_1e
    monitor-exit v3

    goto :goto_a

    :catchall_a
    move-exception p0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p0

    :cond_1f
    :goto_a
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cikh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lchgy;->k:Lcvlb;

    if-nez v0, :cond_22

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_b
    sget-object v0, Lchgy;->k:Lcvlb;

    if-nez v0, :cond_21

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "ListEditableFeatures"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcikh;->a:Lcikh;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcikj;->a:Lcikj;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->k:Lcvlb;

    :cond_21
    monitor-exit v3

    goto :goto_b

    :catchall_b
    move-exception p0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p0

    :cond_22
    :goto_b
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cjhy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lchgy;->l:Lcvlb;

    if-nez v0, :cond_25

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_c
    sget-object v0, Lchgy;->l:Lcvlb;

    if-nez v0, :cond_24

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "ListUserFactualEdits"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcjhy;->a:Lcjhy;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcjhz;->a:Lcjhz;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->l:Lcvlb;

    :cond_24
    monitor-exit v3

    goto :goto_c

    :catchall_c
    move-exception p0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p0

    :cond_25
    :goto_c
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cjdz"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lchgy;->m:Lcvlb;

    if-nez v0, :cond_28

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_d
    sget-object v0, Lchgy;->m:Lcvlb;

    if-nez v0, :cond_27

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "ReportProblem"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcjdz;->a:Lcjdz;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcjeb;->a:Lcjeb;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->m:Lcvlb;

    :cond_27
    monitor-exit v3

    goto :goto_d

    :catchall_d
    move-exception p0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p0

    :cond_28
    :goto_d
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cizg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lchgy;->n:Lcvlb;

    if-nez v0, :cond_2b

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_e
    sget-object v0, Lchgy;->n:Lcvlb;

    if-nez v0, :cond_2a

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "ReportTransitIncident"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcizg;->a:Lcizg;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcizh;->a:Lcizh;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->n:Lcvlb;

    :cond_2a
    monitor-exit v3

    goto :goto_e

    :catchall_e
    move-exception p0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p0

    :cond_2b
    :goto_e
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cjbj"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lchgy;->q:Lcvlb;

    if-nez v0, :cond_2e

    const-class v3, Lchgy;

    monitor-enter v3

    :try_start_f
    sget-object v0, Lchgy;->q:Lcvlb;

    if-nez v0, :cond_2d

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v5, "StartBulkDeleteContributions"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcjbj;->a:Lcjbj;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcjbk;->a:Lcjbk;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgy;->q:Lcvlb;

    :cond_2d
    monitor-exit v3

    goto :goto_f

    :catchall_f
    move-exception p0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p0

    :cond_2e
    :goto_f
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cjca"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Lchgy;->o:Lcvlb;

    if-nez p1, :cond_31

    const-class v0, Lchgy;

    monitor-enter v0

    :try_start_10
    sget-object p1, Lchgy;->o:Lcvlb;

    if-nez p1, :cond_30

    new-instance p1, Lcvkw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, p1, Lcvkw;->c:Lcvky;

    const-string v2, "google.internal.mothership.maps.mobilemaps.ugcedit.v1.MobileMapsUgcEditService"

    const-string v3, "SuggestEditByChat"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, p1, Lcvkw;->f:Z

    sget-object v1, Lcjca;->a:Lcjca;

    sget-object v2, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcjcb;->a:Lcjcb;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    invoke-virtual {p1}, Lcvkw;->a()Lcvlb;

    move-result-object p1

    sput-object p1, Lchgy;->o:Lcvlb;

    :cond_30
    monitor-exit v0

    goto :goto_10

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p0

    :cond_31
    :goto_10
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    return-object p0
.end method
