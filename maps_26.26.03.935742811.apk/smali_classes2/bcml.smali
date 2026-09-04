.class public final Lbcml;
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

    const-class v0, Lcjfc;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcidd;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjfp;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcihw;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcihz;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lctxe;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjfi;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcimy;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcizb;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjac;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcjbv;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "cjfc"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lchgv;->h:Lcvlb;

    if-nez v0, :cond_1

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lchgv;->h:Lcvlb;

    if-nez v0, :cond_0

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "CreateCrowdednessFeedback"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcjfc;->a:Lcjfc;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcjfd;->a:Lcjfd;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->h:Lcvlb;

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

    const-string v3, "cidd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lchgv;->f:Lcvlb;

    if-nez v0, :cond_4

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_1
    sget-object v0, Lchgv;->f:Lcvlb;

    if-nez v0, :cond_3

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "GetGoogleWalletTransitCard"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcidd;->a:Lcidd;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcide;->a:Lcide;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->f:Lcvlb;

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

    const-string v3, "cjfp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lchgv;->i:Lcvlb;

    if-nez v0, :cond_7

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lchgv;->i:Lcvlb;

    if-nez v0, :cond_6

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "GetStation"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcjfp;->a:Lcjfp;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcjfq;->a:Lcjfq;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->i:Lcvlb;

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

    const-string v3, "cihw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lchgv;->b:Lcvlb;

    if-nez v0, :cond_a

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_3
    sget-object v0, Lchgv;->b:Lcvlb;

    if-nez v0, :cond_9

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "GetTransitAttributeQuestions"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcihw;->a:Lcihw;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcihx;->a:Lcihx;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->b:Lcvlb;

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

    const-string v3, "cihz"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lchgv;->c:Lcvlb;

    if-nez v0, :cond_d

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_4
    sget-object v0, Lchgv;->c:Lcvlb;

    if-nez v0, :cond_c

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "GetTransitPolylines"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcihz;->a:Lcihz;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lciic;->a:Lciic;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->c:Lcvlb;

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

    const-string v3, "ctxe"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lchgv;->g:Lcvlb;

    if-nez v0, :cond_10

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_5
    sget-object v0, Lchgv;->g:Lcvlb;

    if-nez v0, :cond_f

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "GetTrip"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lctxe;->a:Lctxe;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lctxf;->a:Lctxf;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->g:Lcvlb;

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

    const-string v3, "cjfi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lchgv;->e:Lcvlb;

    if-nez v0, :cond_13

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_6
    sget-object v0, Lchgv;->e:Lcvlb;

    if-nez v0, :cond_12

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "ListLines"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcjfi;->a:Lcjfi;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcjfm;->a:Lcjfm;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->e:Lcvlb;

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

    const-string v3, "cimy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lchgv;->k:Lcvlb;

    if-nez v0, :cond_16

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_7
    sget-object v0, Lchgv;->k:Lcvlb;

    if-nez v0, :cond_15

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "ListUrbanMobilityQuestions"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcimy;->a:Lcimy;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcimz;->a:Lcimz;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->k:Lcvlb;

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

    const-string v3, "cizb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lchgv;->a:Lcvlb;

    if-nez v0, :cond_19

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_8
    sget-object v0, Lchgv;->a:Lcvlb;

    if-nez v0, :cond_18

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "ReportTransitAttributes"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcizb;->a:Lcizb;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcizf;->a:Lcizf;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->a:Lcvlb;

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

    const-string v3, "cjac"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lchgv;->d:Lcvlb;

    if-nez v0, :cond_1c

    const-class v3, Lchgv;

    monitor-enter v3

    :try_start_9
    sget-object v0, Lchgv;->d:Lcvlb;

    if-nez v0, :cond_1b

    new-instance v0, Lcvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcvkw;->a:Lcvkx;

    iput-object v2, v0, Lcvkw;->b:Lcvkx;

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v0, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v5, "SearchTransitStations"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v4, Lcjac;->a:Lcjac;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->a:Lcvkx;

    sget-object v4, Lcjad;->a:Lcjad;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchgv;->d:Lcvlb;

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

    move-result-object p1

    const-string v0, "cjbv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Lchgv;->j:Lcvlb;

    if-nez p1, :cond_1f

    const-class v0, Lchgv;

    monitor-enter v0

    :try_start_a
    sget-object p1, Lchgv;->j:Lcvlb;

    if-nez p1, :cond_1e

    new-instance p1, Lcvkw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, p1, Lcvkw;->c:Lcvky;

    const-string v2, "google.internal.mothership.maps.mobilemaps.transit.v1.MobileMapsTransitService"

    const-string v3, "SubmitGoogleFeedback"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, p1, Lcvkw;->f:Z

    sget-object v1, Lcjbv;->a:Lcjbv;

    sget-object v2, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcjbw;->a:Lcjbw;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    invoke-virtual {p1}, Lcvkw;->a()Lcvlb;

    move-result-object p1

    sput-object p1, Lchgv;->j:Lcvlb;

    :cond_1e
    monitor-exit v0

    goto :goto_a

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p0

    :cond_1f
    :goto_a
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object p0
.end method
