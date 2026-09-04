.class public Lbplu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplk;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbnvz;

.field private final c:Lbnxx;

.field private final d:Lclxm;

.field private final e:Lbpll;

.field private final f:Lbnxz;

.field private final g:Lbhnj;

.field private final h:Lblgq;

.field private final i:Lbpgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bplu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbplu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpll;Lbnxx;Lbnxz;Lbhnj;Lblgq;Lbnvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbplu;->c:Lbnxx;

    iget-object p2, p2, Lbnxx;->c:Lclxm;

    iput-object p2, p0, Lbplu;->d:Lclxm;

    iput-object p1, p0, Lbplu;->e:Lbpll;

    iput-object p3, p0, Lbplu;->f:Lbnxz;

    iput-object p4, p0, Lbplu;->g:Lbhnj;

    iput-object p5, p0, Lbplu;->h:Lblgq;

    iput-object p6, p0, Lbplu;->b:Lbnvz;

    sget-object p1, Lbpgv;->a:Lbpgv;

    iput-object p1, p0, Lbplu;->i:Lbpgv;

    return-void
.end method

.method private final declared-synchronized d(Lbpgr;)[B
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbplu;->b:Lbnvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget v2, p1, Lbpgr;->b:I

    iget v3, p1, Lbpgr;->c:I

    iget v4, p1, Lbpgr;->a:I

    invoke-interface {v0, v2, v3, v4}, Lbnvz;->b(III)[B

    move-result-object p1
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lbplu;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x2a11

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-virtual {v0}, Lahtr;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Fetching from ExternalReadOnlyTileCache failed for coords %s : %s"

    invoke-interface {v2, v3, p1, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final j(Lbpgr;Lalti;)Laltq;
    .locals 6

    iget-object v0, p0, Lbplu;->f:Lbnxz;

    iget-wide v1, p2, Lalti;->c:J

    iget-object v3, p0, Lbplu;->h:Lblgq;

    invoke-interface {v0, v1, v2, v3}, Lbnxz;->h(JLblgq;)J

    move-result-wide v1

    iget-wide v3, p2, Lalti;->c:J

    invoke-interface {v0}, Lbnxz;->u()J

    iget-object v0, p2, Lalti;->e:Ljava/lang/String;

    iget-object v3, p2, Lalti;->d:Ljava/lang/String;

    sget-object v4, Laltq;->a:Laltq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lbplu;->c:Lbnxx;

    iget-object p0, p0, Lbplu;->i:Lbpgv;

    invoke-static {v5, p0, p1, v0, v3}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object p0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Laltq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laltq;->c:Lalto;

    iget p0, p1, Laltq;->b:I

    const/4 v0, 0x1

    or-int/2addr p0, v0

    iput p0, p1, Laltq;->b:I

    iget-wide p0, p2, Lalti;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcqri;->instance:Lcqrq;

    check-cast p2, Laltq;

    iget v3, p2, Laltq;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p2, Laltq;->b:I

    iput-wide p0, p2, Laltq;->m:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Laltq;

    iget p1, p0, Laltq;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laltq;->b:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Laltq;->h:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Laltq;

    iget p1, p0, Laltq;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Laltq;->b:I

    iput-wide v1, p0, Laltq;->i:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Laltq;

    iget p1, p0, Laltq;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laltq;->b:I

    iput-boolean v0, p0, Laltq;->o:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    return-object p0
.end method


# virtual methods
.method public final b(Lbpgr;)Laltq;
    .locals 4

    invoke-direct {p0, p1}, Lbplu;->d(Lbpgr;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lalti;->a:Lalti;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lalti;

    iget-object v2, v0, Lalti;->b:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->d()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v0}, Lbplu;->j(Lbpgr;Lalti;)Laltq;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbplu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x2a15

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    invoke-interface {v0, v2, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lbpgr;)Lbpgq;
    .locals 9

    invoke-direct {p0, p1}, Lbplu;->d(Lbpgr;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lbplu;->d:Lclxm;

    sget-object v0, Lclxm;->b:Lclxm;

    invoke-virtual {p1, v0}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbplu;->g:Lbhnj;

    sget-object v0, Lbhpw;->af:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lclxm;->am:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lalti;->a:Lalti;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lalti;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lalti;->b:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v6

    array-length v1, v6

    if-nez v1, :cond_2

    sget-object v0, Laltq;->a:Laltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbplu;->c:Lbnxx;

    iget-object v2, p0, Lbplu;->i:Lbpgv;

    const-string v3, ""

    invoke-static {v1, v2, p1, v3, v3}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laltq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laltq;->c:Lalto;

    iget v1, v2, Laltq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laltq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laltq;

    iget-object p0, p0, Lbplu;->d:Lclxm;

    new-instance v1, Lbper;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, p1, v2}, Lbper;-><init>(Laltq;Lclxm;Lbpgr;I)V

    return-object v1

    :cond_2
    invoke-direct {p0, p1, v0}, Lbplu;->j(Lbpgr;Lalti;)Laltq;

    move-result-object v3

    iget-object v2, p0, Lbplu;->e:Lbpll;

    iget-object v4, p0, Lbplu;->d:Lclxm;

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Lbpll;->a(Laltq;Lclxm;Lbpgr;[BZI)Lbpgy;

    move-result-object p1

    iget-object p0, p0, Lbplu;->g:Lbhnj;

    iget v0, v4, Lclxm;->am:I

    invoke-static {p0, v0, p1}, Lbnmv;->a(Lbhnf;ILbpgy;)V

    iget-object p0, p1, Lbpgy;->a:Lbpgx;

    sget-object v0, Lbpgx;->h:Lbpgx;

    if-ne p0, v0, :cond_3

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    sget-object v1, Lbplu;->a:Lcbka;

    invoke-virtual {v1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x2a12

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {v4}, Lclxm;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "External read-only tile unpack result result for tile type %s and coords %s: %s"

    invoke-interface {v0, v2, v1, v5, p0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lbpgy;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpgq;

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, p1

    move-object p0, v0

    sget-object p1, Lbplu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x2a13

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    invoke-interface {p1, v0, v5, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lbpgr;Lbpgq;)V
    .locals 0

    return-void
.end method

.method public final g(Lbpgr;)V
    .locals 0

    return-void
.end method

.method public final h(Laltq;)V
    .locals 0

    return-void
.end method

.method public final i(Lbpgr;)Z
    .locals 3

    invoke-direct {p0, p1}, Lbplu;->d(Lbpgr;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalti;->a:Lalti;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lalti;

    iget-object p0, p0, Lalti;->b:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    sget-object v1, Lbplu;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2a16

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    invoke-interface {v1, v2, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final k(Lbpgq;)Z
    .locals 0

    instance-of p0, p1, Lbper;

    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o(Lbpgr;)[B
    .locals 3

    invoke-direct {p0, p1}, Lbplu;->d(Lbpgr;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalti;->a:Lalti;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lalti;

    iget-object p0, p0, Lalti;->b:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lbplu;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2a14

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    invoke-interface {v1, v2, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Lbpgr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final q(Laltq;[BLblgq;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
