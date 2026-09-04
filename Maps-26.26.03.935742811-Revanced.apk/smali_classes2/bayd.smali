.class public final Lbayd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamat;)V
    .locals 0

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbayd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamol;)V
    .locals 1

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbayd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamol;[B)V
    .locals 0

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbayd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanzw;Lbbqq;Lanvv;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbayd;->a:Ljava/lang/Object;

    iget-object p2, p3, Lanvv;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lanzq;

    new-instance v3, Lanxf;

    iget-object v4, v1, Lanvw;->c:Lcgox;

    if-nez v4, :cond_0

    sget-object v4, Lcgox;->a:Lcgox;

    :cond_0
    invoke-static {v4}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lanvw;->d:I

    invoke-static {v5}, La;->aK(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    :cond_1
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    move v5, v6

    iget-object v6, v1, Lanvw;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbnxa;

    iget-object v8, v1, Lanvw;->f:Lctbh;

    if-nez v8, :cond_3

    sget-object v8, Lctbh;->a:Lctbh;

    :cond_3
    invoke-direct {v7, v8}, Lbnxa;-><init>(Lctbh;)V

    new-instance v8, Lanyg;

    iget-object v9, v1, Lanvw;->g:Lanwj;

    if-nez v9, :cond_4

    sget-object v9, Lanwj;->a:Lanwj;

    :cond_4
    iget-boolean v9, v9, Lanwj;->d:Z

    iget-object v10, v1, Lanvw;->g:Lanwj;

    if-nez v10, :cond_5

    sget-object v10, Lanwj;->a:Lanwj;

    :cond_5
    iget-boolean v10, v10, Lanwj;->e:Z

    invoke-direct {v8, v9, v10}, Lanyg;-><init>(ZZ)V

    invoke-direct/range {v3 .. v8}, Lanxf;-><init>(Lbnwt;ILjava/lang/String;Lbnxa;Lanyg;)V

    iget-object v4, v1, Lanvw;->h:Lcqtv;

    if-nez v4, :cond_6

    sget-object v4, Lcqtv;->a:Lcqtv;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v4

    iget-object v5, v1, Lanvw;->g:Lanwj;

    if-nez v5, :cond_7

    sget-object v5, Lanwj;->a:Lanwj;

    :cond_7
    iget-object v5, v5, Lanwj;->c:Lcqtv;

    if-nez v5, :cond_8

    sget-object v5, Lcqtv;->a:Lcqtv;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v5

    iget-object v1, v1, Lanvw;->g:Lanwj;

    if-nez v1, :cond_9

    sget-object v6, Lanwj;->a:Lanwj;

    goto :goto_2

    :cond_9
    move-object v6, v1

    :goto_2
    iget-wide v6, v6, Lanwj;->g:D

    if-nez v1, :cond_a

    sget-object v8, Lanwj;->a:Lanwj;

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_3
    iget-wide v8, v8, Lanwj;->f:D

    if-nez v1, :cond_b

    sget-object v1, Lanwj;->a:Lanwj;

    :cond_b
    iget-wide v10, v1, Lanwj;->h:D

    invoke-direct/range {v2 .. v11}, Lanzq;-><init>(Lanxf;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {p3, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lcwep;->J(I)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lcyac;->z(II)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lanzq;

    iget-object v1, v1, Lanzq;->a:Lanxf;

    iget-object v1, v1, Lanxf;->a:Lbnwt;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lbayd;->f()V

    return-void
.end method

.method public constructor <init>(Laonm;)V
    .locals 0

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbayd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larmc;)V
    .locals 5

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Lbayd;->a:Ljava/lang/Object;

    iget-object p1, p1, Larmc;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrw;

    invoke-interface {v0}, Lasrw;->G()Lasru;

    move-result-object v1

    sget-object v2, Lasru;->a:Lasru;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lasrv;->a:Lbnwt;

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-virtual {v1, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbayd;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lbnwt;->c:J

    check-cast v2, Lbsd;

    invoke-virtual {v2, v3, v4, v0}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbcww;)V
    .locals 1

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbcww;->b:Ljava/lang/Object;

    sget-object v0, Lbhsn;->d:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lbayd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbayd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbayd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()V
    .locals 3

    sget-object v0, Lbaxm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Elevation elevation request error."

    const/16 v2, 0x1f38

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method


# virtual methods
.method public final b(Lcdfm;)V
    .locals 1

    iget-object v0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Lbfpt;

    invoke-virtual {v0, p1}, Lbfpt;->B(Lcdfm;)V

    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    check-cast p0, Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void
.end method

.method public final c(Lcjda;Lio/grpc/Status$Code;)V
    .locals 4

    const-string v0, "LocationDetailsFetcher.onResponse"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbayd;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Lausj;

    iget-object v2, v2, Lausj;->b:Lazux;

    if-nez v2, :cond_0

    sget-object p0, Lausj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1b97

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Received response with no outstanding request."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :cond_0
    move-object v2, v1

    check-cast v2, Lausj;

    const/4 v3, 0x0

    iput-object v3, v2, Lausj;->b:Lazux;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    move-object p2, v1

    check-cast p2, Lausj;

    iget-object p2, p2, Lausj;->c:Lbjbr;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lbjbr;->az(Lcjda;)V

    :cond_1
    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Latvv;->a(Lcjda;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Latvv;->b()V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final d(Lywu;ILyvu;)Lanzq;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lywu;->k()Lbnwt;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzq;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lyvu;->ax()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lywu;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcnco;->b:Lcnco;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcnco;->c:Lcnco;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcnco;->a:Lcnco;

    if-eq v1, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lywu;->m()Lbnxa;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p3 .. p3}, Lyvu;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x1

    move/from16 v4, p2

    if-ge v4, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v8, Lanzq;

    new-instance v9, Lanxf;

    invoke-virtual/range {p1 .. p1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lanyg;

    invoke-direct {v6, v3, v1}, Lanyg;-><init>(ZZ)V

    const/4 v3, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lanxf;-><init>(Lbnwt;ILjava/lang/String;Lbnxa;Lanyg;)V

    iget-object v0, v0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Lanzw;

    iget-object v0, v0, Lanzw;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    iget-object v11, v0, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v17}, Lanzq;-><init>(Lanxf;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lyvu;D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbayd;->b:Ljava/lang/Object;

    check-cast v2, Lanzw;

    iget-object v2, v2, Lanzw;->e:Lblgq;

    iget v3, v1, Lyvu;->K:I

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v6, Lywu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v4, v1}, Lbayd;->d(Lywu;ILyvu;)Lanzq;

    move-result-object v4

    invoke-virtual {v6}, Lywu;->k()Lbnwt;

    move-result-object v15

    if-eqz v4, :cond_2

    if-eqz v15, :cond_2

    iget-wide v6, v4, Lanzq;->d:D

    add-double v9, v6, p2

    int-to-double v11, v3

    add-double/2addr v6, v11

    const-wide/16 v11, 0x0

    cmpg-double v8, v6, v11

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    div-double v11, v9, v6

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    const/16 v13, 0xd

    const/4 v6, 0x0

    invoke-static/range {v4 .. v13}, Lanzq;->a(Lanzq;Lj$/time/Instant;Lj$/time/Instant;DDDI)Lanzq;

    move-result-object v4

    iget-object v6, v0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v4, v14

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lammo;

    iget-object p0, p0, Lbayd;->b:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcxvl;->az(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getScale()F
    .locals 1

    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaww;

    invoke-interface {p0}, Lbaww;->b()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 4

    iget-object v0, p0, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaww;

    invoke-interface {v2}, Lbaww;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lbaww;->g(F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lbayd;->b:Ljava/lang/Object;

    check-cast p0, Lbayf;

    iget-object p0, p0, Lbayf;->b:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    :cond_2
    return-void
.end method
