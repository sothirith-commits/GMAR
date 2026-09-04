.class public final Lchcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcaio;)V
    .locals 0

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmpe;

    iget-object p0, p0, Lcmpe;->j:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic B(Lcaio;)Lcmnb;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmnb;

    return-object p0
.end method

.method public static final synthetic C(Lcaio;)V
    .locals 0

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnb;

    iget-object p0, p0, Lcmnb;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a()Lcvlb;
    .locals 4

    sget-object v0, Lchcb;->a:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lchcb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lchcb;->a:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "google.internal.geo.navtiles.v1.GeoNavTilesService"

    const-string v3, "GetTiles"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lckpn;->a:Lckpn;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lckpo;->a:Lckpo;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchcb;->a:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcqri;)Lchby;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchby;

    return-object p0
.end method

.method public static final c(Lcruu;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchby;

    sget-object v0, Lchby;->a:Lchby;

    iput-object p0, p1, Lchby;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lchby;->b:I

    return-void
.end method

.method public static final synthetic d(Lcqri;)Lciej;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lciej;

    return-object p0
.end method

.method public static final e(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciej;

    sget-object v0, Lciej;->a:Lciej;

    iput-object p0, p1, Lciej;->e:Lcmjf;

    iget p0, p1, Lciej;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lciej;->b:I

    return-void
.end method

.method public static final f(Lcotk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciej;

    sget-object v0, Lciej;->a:Lciej;

    iput-object p0, p1, Lciej;->d:Lcotk;

    iget p0, p1, Lciej;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lciej;->b:I

    return-void
.end method

.method public static final synthetic g(Lcodp;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciej;

    sget-object v0, Lciej;->a:Lciej;

    iget-object v0, p1, Lciej;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lciej;->c:Lcqsi;

    :cond_0
    iget-object p1, p1, Lciej;->c:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic h(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciej;

    iget-object p0, p0, Lciej;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic i(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcich;

    sget-object v0, Lcich;->a:Lcich;

    iget-object v0, p1, Lcich;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcich;->c:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcich;->c:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcich;

    iget-object p0, p0, Lcich;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic k(Lcqri;)Lcmoy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmoy;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmoy;

    sget-object v0, Lcmoy;->a:Lcmoy;

    iget v0, p1, Lcmoy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcmoy;->b:I

    iput-object p0, p1, Lcmoy;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcmok;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmok;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmok;

    sget-object v0, Lcmok;->a:Lcmok;

    iget v0, p1, Lcmok;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcmok;->b:I

    iput-object p0, p1, Lcmok;->c:Ljava/lang/String;

    return-void
.end method

.method public static final o(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmok;

    sget-object v0, Lcmok;->a:Lcmok;

    iget v0, p1, Lcmok;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmok;->b:I

    iput-object p0, p1, Lcmok;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p(Lcqri;)Lcmnu;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmnu;

    return-object p0
.end method

.method public static final q(Lcmgq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmnu;

    sget-object v0, Lcmnu;->a:Lcmnu;

    iput-object p0, p1, Lcmnu;->c:Lcmgq;

    iget p0, p1, Lcmnu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmnu;->b:I

    return-void
.end method

.method public static final synthetic r(Lcqri;)Lcmny;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmny;

    return-object p0
.end method

.method public static final synthetic s(Lcqri;)Lcmnv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmnv;

    return-object p0
.end method

.method public static final t(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmnv;

    sget-object v0, Lcmnv;->a:Lcmnv;

    iget v0, p1, Lcmnv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcmnv;->b:I

    iput-boolean p0, p1, Lcmnv;->e:Z

    return-void
.end method

.method public static final synthetic u(Lcqri;)Lcmna;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmna;

    return-object p0
.end method

.method public static final v(Lcgdf;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmna;

    sget-object v0, Lcmna;->a:Lcmna;

    iget p0, p0, Lcgdf;->h:I

    iput p0, p1, Lcmna;->c:I

    iget p0, p1, Lcmna;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmna;->b:I

    return-void
.end method

.method public static final synthetic w(Lcaio;)Lcmpe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmpe;

    return-object p0
.end method

.method public static final synthetic x(Lcaio;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmpe;

    iget-object p0, p0, Lcmpe;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic y(Lcaio;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmpe;

    sget-object v0, Lcmpe;->a:Lcmpe;

    invoke-static {}, Lcmpe;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmpe;->d:Lcqsi;

    return-void
.end method

.method public static final synthetic z(Lcaio;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmpe;

    sget-object v0, Lcmpe;->a:Lcmpe;

    invoke-static {}, Lcmpe;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmpe;->j:Lcqsi;

    return-void
.end method
