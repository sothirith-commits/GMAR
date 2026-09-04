.class public final synthetic Lcbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcbfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcbfk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcfko;

    sget-object v0, Lcfkr;->b:Lcvlb;

    if-nez v0, :cond_1d

    const-class v2, Lcfkr;

    monitor-enter v2

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Lcfjs;

    sget-object v0, Lcfkr;->a:Lcvlb;

    if-nez v0, :cond_1

    const-class v2, Lcfkr;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcfkr;->a:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.TerrainService"

    const-string v4, "BatchQueryElevations"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v1, Lcfjs;->a:Lcfjs;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcfjt;->a:Lcfjt;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfkr;->a:Lcvlb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcwcn;

    iget-object v1, p0, Lcwcn;->b:Lcvhj;

    iget-object p0, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {p0, v0, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcfkt;

    sget-object v0, Lcfki;->b:Lcvlb;

    if-nez v0, :cond_3

    const-class v2, Lcfki;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lcfki;->b:Lcvlb;

    if-nez v0, :cond_2

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.LocalizeService"

    const-string v4, "WarmUpCache"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v1, Lcfkt;->a:Lcfkt;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcfku;->a:Lcfku;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfki;->b:Lcvlb;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcwcn;

    iget-object v1, p0, Lcwcn;->b:Lcvhj;

    iget-object p0, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {p0, v0, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lchjx;

    sget-object v0, Lchka;->a:Lcvlb;

    if-nez v0, :cond_5

    const-class v2, Lchka;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lchka;->a:Lcvlb;

    if-nez v0, :cond_4

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.android.location.bluesky.v1beta1.KeplerService"

    const-string v4, "GetGridProbabilities"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v1, Lchjx;->a:Lchjx;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v1, Lchjy;->a:Lchjy;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchka;->a:Lcvlb;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcwcn;

    iget-object v1, p0, Lcwcn;->b:Lcvhj;

    iget-object p0, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {p0, v0, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcfkf;

    sget-object v0, Lcfki;->a:Lcvlb;

    if-nez v0, :cond_7

    const-class v2, Lcfki;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lcfki;->a:Lcvlb;

    if-nez v0, :cond_6

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.LocalizeService"

    const-string v4, "Localize"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v1, Lcfkf;->a:Lcfkf;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcfkg;->a:Lcfkg;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfki;->a:Lcvlb;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    :goto_3
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcwcn;

    iget-object v1, p0, Lcwcn;->b:Lcvhj;

    iget-object p0, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {p0, v0, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcfkk;

    sget-object v0, Lcfjz;->b:Lcvlb;

    if-nez v0, :cond_9

    const-class v2, Lcfjz;

    monitor-enter v2

    :try_start_4
    sget-object v0, Lcfjz;->b:Lcvlb;

    if-nez v0, :cond_8

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.FacadesService"

    const-string v4, "QueryFacades"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v1, Lcfkk;->a:Lcfkk;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcfkl;->a:Lcfkl;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfjz;->b:Lcvlb;

    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_4
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_9
    :goto_4
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcwcn;

    iget-object v1, p0, Lcwcn;->b:Lcvhj;

    iget-object p0, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {p0, v0, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcfka;

    sget-object v0, Lcfjz;->a:Lcvlb;

    if-nez v0, :cond_b

    const-class v2, Lcfjz;

    monitor-enter v2

    :try_start_5
    sget-object v0, Lcfjz;->a:Lcvlb;

    if-nez v0, :cond_a

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.FacadesService"

    const-string v4, "FindFacades"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v1, Lcfka;->a:Lcfka;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcfkb;->a:Lcfkb;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfjz;->a:Lcvlb;

    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :cond_b
    :goto_5
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcwcn;

    iget-object v1, p0, Lcwcn;->b:Lcvhj;

    iget-object p0, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {p0, v0, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcfju;

    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcfkh;

    invoke-virtual {p0, p1}, Lcfkh;->b(Lcfju;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcewk;

    iget-object v0, p0, Lcewk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcewk;->c:Lcbcf;

    invoke-interface {v4}, Lcbcf;->B()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcayz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Lcayz;->c(Lcbey;)V

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcewl;

    invoke-virtual {v7}, Lcewl;->a()Lcaza;

    move-result-object v9

    invoke-virtual {v9}, Lcazt;->p()Lcbaf;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcewg;

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Lcewm;

    iget-object p1, v10, Lcewg;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v8

    const-string p1, "Duplicate header key: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcewm;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {v7}, Lcewl;->b()Lcaza;

    move-result-object v9

    invoke-virtual {v9}, Lcazt;->p()Lcbaf;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Lcewm;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v10, p1, v8

    const-string v0, "Duplicate url parameter key: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcewm;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v7}, Lcewl;->a()Lcaza;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcayz;->c(Lcbey;)V

    invoke-virtual {v7}, Lcewl;->b()Lcaza;

    move-result-object v7

    invoke-virtual {v7}, Lcazt;->e()Lcayp;

    move-result-object v7

    invoke-virtual {v7}, Lcayp;->iterator()Lcbja;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    :cond_11
    new-instance p1, Lcewh;

    invoke-direct {p1}, Lcewh;-><init>()V

    invoke-virtual {p1, v4}, Lcewh;->a(Lcbcf;)V

    iget v3, p0, Lcewk;->g:I

    if-eqz v3, :cond_12

    if-eq v3, v1, :cond_12

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v3, 0x3

    :cond_12
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput v3, p1, Lcewh;->e:I

    iget-boolean v3, p0, Lcewk;->f:Z

    iput-boolean v3, p1, Lcewh;->d:Z

    iget-object v3, p0, Lcewk;->j:Lcbaf;

    iget-object v4, p1, Lcewh;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lcewh;->d(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcewk;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Lcewh;->c(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lcewk;->b:Z

    if-eqz v0, :cond_15

    iput-boolean v1, p1, Lcewh;->g:Z

    :cond_15
    iget-object v0, p0, Lcewk;->d:Lcewj;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcewj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcewj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    move v1, v8

    :cond_17
    :goto_9
    const-string v5, "Post body cannot be a ByteBuffer that is non-direct and readonly"

    invoke-static {v1, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v1, Lcewj;

    invoke-direct {v1, v3, v0}, Lcewj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput-object v1, p1, Lcewh;->c:Lcewj;

    :cond_18
    iget-object v0, p0, Lcewk;->i:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iput-object v0, p1, Lcewh;->h:Ljava/lang/Long;

    :cond_19
    iget-object v0, p0, Lcewk;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p1, Lcewh;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object p0, p0, Lcewk;->l:Ljava/lang/Integer;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    iput-object p0, p1, Lcewh;->k:Ljava/lang/Integer;

    :cond_1b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object p0, p1, Lcewh;->b:Lcbcf;

    invoke-interface {p0}, Lcbcf;->u()V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcewh;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcayz;->a()Lcaza;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcewh;->a(Lcbcf;)V

    new-instance p0, Lcewk;

    invoke-direct {p0, p1}, Lcewk;-><init>(Lcewh;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcdqu;

    invoke-virtual {p0, p1}, Lcdqu;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcdqu;

    invoke-virtual {p0, p1}, Lcdqu;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    new-instance v0, Lcbic;

    check-cast p0, Lcbif;

    invoke-direct {v0, p0, p1}, Lcbic;-><init>(Lcbif;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcbfr;

    iget-object p0, p0, Lcbfr;->b:Lcbei;

    invoke-interface {p0, v0, p1}, Lcbei;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    new-instance v0, Lcbef;

    invoke-direct {v0, p1, p0}, Lcbef;-><init>(Ljava/util/Map$Entry;Lcbei;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    new-instance v0, Lcbbu;

    check-cast p0, Lcbce;

    invoke-direct {v0, p0, p1}, Lcbbu;-><init>(Lcbce;Ljava/lang/Object;)V

    return-object v0

    :goto_a
    :try_start_6
    sget-object v0, Lcfkr;->b:Lcvlb;

    if-nez v0, :cond_1c

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.TerrainService"

    const-string v4, "QueryTerrainMeshes"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v1, Lcfko;->a:Lcfko;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcfkp;->a:Lcfkp;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfkr;->b:Lcvlb;

    :cond_1c
    monitor-exit v2

    goto :goto_b

    :catchall_6
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p0

    :cond_1d
    :goto_b
    iget-object p0, p0, Lcbfk;->a:Ljava/lang/Object;

    check-cast p0, Lcwcn;

    iget-object v1, p0, Lcwcn;->b:Lcvhj;

    iget-object p0, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {p0, v0, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {p0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
