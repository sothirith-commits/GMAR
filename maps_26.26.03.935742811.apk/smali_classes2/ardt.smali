.class public Lardt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lardu;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Laaqt;

.field public final g:Lajoq;

.field private final h:Ljava/util/Map;

.field private final i:Lazsx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lazvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ardt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lardt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcufa;Lazvh;Lardu;Lazsx;Ljava/util/concurrent/Executor;Lcufa;Laaqt;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lardt;->h:Ljava/util/Map;

    iput-object p1, p0, Lardt;->b:Lblgq;

    iput-object p4, p0, Lardt;->c:Lardu;

    iput-object p2, p0, Lardt;->d:Lcufa;

    iput-object p3, p0, Lardt;->k:Lazvh;

    iput-object p5, p0, Lardt;->i:Lazsx;

    iput-object p6, p0, Lardt;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lardt;->e:Lcufa;

    iput-object p8, p0, Lardt;->f:Laaqt;

    invoke-virtual {p9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajoq;

    iput-object p1, p0, Lardt;->g:Lajoq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbn;

    iget-object v2, p0, Lardt;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lardr;

    iget-object v3, p0, Lardt;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    iget-wide v5, v2, Lardr;->b:J

    iget-wide v7, v2, Lardr;->c:J

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iget-object v2, v2, Lardr;->a:Larbr;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ZLcirj;Lards;Larbp;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    move-object/from16 v11, p4

    iget-object v1, p0, Lardt;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v10

    iget-object v1, p0, Lardt;->i:Lazsx;

    invoke-interface {v1}, Lazsx;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v11, Larbp;->d:Larcb;

    move-object v2, v1

    sget-object v1, Lbcpl;->k:Lbcpl;

    invoke-virtual {v2}, Larcb;->q()Lcbaf;

    move-result-object v5

    new-instance v6, Lbre;

    invoke-direct {v6}, Lbte;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lardt;->d(Lbcpl;Lcirj;Lards;Lbbqq;Ljava/util/Set;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v4, v11, Larbp;->d:Larcb;

    iget-object v6, p0, Lardt;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lardt;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v2

    new-instance v0, Lardp;

    move-object v1, p0

    move v5, p1

    move-object v9, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lardp;-><init>(Lardt;JLarcb;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lards;Lbbqq;)V

    move-object v1, v0

    iget-object v0, p0, Lardt;->k:Lazvh;

    iget-object v2, v0, Lazvh;->b:Lbcpa;

    iput-object v10, v2, Lbcpa;->e:Landroid/accounts/Account;

    iget-object v3, v11, Larbp;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcpn;

    iput-object v3, v2, Lbcpa;->g:Lbcpn;

    new-instance v2, Lazvi;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lazvi;-><init>(Lazvh;I[[Z)V

    invoke-virtual {v2, p2, v1, v6}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final declared-synchronized c(Larbn;Larbr;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Larbr;->g:Larbr;

    if-eq p2, v0, :cond_3

    sget-object v0, Larbr;->d:Larbr;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Larbr;->c:Larbr;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lardt;->i:Lazsx;

    invoke-interface {v0}, Lazsx;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lardt;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lardr;

    iput-object p2, p1, Lardr;->a:Larbr;

    iget-object p2, p0, Lardt;->b:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lardr;->b:J

    iget-wide v0, p1, Lardr;->c:J

    add-long/2addr v0, v0

    const-wide/16 v2, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lardr;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lardt;->b:Lblgq;

    new-instance v2, Lardr;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v3

    invoke-direct {v2, p2, v3, v4}, Lardr;-><init>(Larbr;J)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    iget-object p2, p0, Lardt;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Lbcpl;Lcirj;Lards;Lbbqq;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    iget-object p1, p1, Lbcpl;->r:Lbcoy;

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Larbn;

    sget-object v0, Larbr;->c:Larbr;

    invoke-virtual {p0, p5, v0}, Lardt;->c(Larbn;Larbr;)V

    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lardt;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p0

    long-to-int v4, p0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v0, p3

    move-object v3, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lards;->a(Lcirm;Lcirj;Lbbqq;ILjava/util/Map;)V

    return-void
.end method
