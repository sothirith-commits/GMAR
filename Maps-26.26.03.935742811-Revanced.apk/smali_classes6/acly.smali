.class public final Lacly;
.super Lacmt;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcufa;

.field public final c:Lcaqo;

.field private final d:Lcufa;

.field private final e:Lbidy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Lbidy;Lbpil;)V
    .locals 1

    invoke-direct {p0}, Lacmt;-><init>()V

    iput-object p1, p0, Lacly;->a:Landroid/app/Application;

    new-instance p1, Labfj;

    const/4 v0, 0x2

    invoke-direct {p1, p5, v0}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lacly;->c:Lcaqo;

    iput-object p2, p0, Lacly;->b:Lcufa;

    iput-object p3, p0, Lacly;->d:Lcufa;

    iput-object p4, p0, Lacly;->e:Lbidy;

    return-void
.end method

.method private final h(Ljava/lang/String;Lctzi;Lcapl;Lcapl;)Lbrss;
    .locals 4

    sget-object v0, Lbrss;->a:Lbrss;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrss;

    iget v2, v1, Lbrss;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbrss;->b:I

    iput-object p1, v1, Lbrss;->c:Ljava/lang/String;

    sget-object p1, Lctzi;->n:Lctzi;

    invoke-virtual {p2, p1}, Lctzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcgot;->a:Lcgot;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgot;

    iget v2, v1, Lcgot;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcgot;->b:I

    const-string v2, "local-user-posts"

    iput-object v2, v1, Lcgot;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrss;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbrss;->f:Lcgot;

    iget p1, v1, Lbrss;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lbrss;->b:I

    :cond_0
    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacno;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lacno;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbrss;

    iget v1, p4, Lbrss;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbrss;->b:I

    iget-object p1, p1, Lacno;->b:Ljava/lang/String;

    iput-object p1, p4, Lbrss;->d:Ljava/lang/String;

    :cond_2
    sget-object p1, Lctzi;->X:Lctzi;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcgop;->aC:Lcgop;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    sget-object p1, Lcgop;->aj:Lcgop;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lctzi;->ordinal()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_7

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xf

    if-eq p1, p2, :cond_5

    sget-object p1, Lcgop;->b:Lcgop;

    invoke-virtual {p3, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgop;

    goto :goto_1

    :cond_5
    sget-object p1, Lcgop;->t:Lcgop;

    goto :goto_1

    :cond_6
    sget-object p1, Lcgop;->Q:Lcgop;

    goto :goto_1

    :cond_7
    sget-object p1, Lcgop;->u:Lcgop;

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrss;

    iget p1, p1, Lcgop;->bm:I

    iput p1, p2, Lbrss;->e:I

    iget p1, p2, Lbrss;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbrss;->b:I

    if-nez v3, :cond_8

    iget-object p0, p0, Lacly;->e:Lbidy;

    invoke-virtual {p0}, Lbidy;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrss;

    iget p2, p1, Lbrss;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbrss;->b:I

    iput-object p0, p1, Lbrss;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrss;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctzi;Lcapl;Lcapl;Ljava/util/List;)Lbrtu;
    .locals 4

    iget-object v0, p0, Lacly;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrsr;

    invoke-direct {p0, p1, p2, p3, p4}, Lacly;->h(Ljava/lang/String;Lctzi;Lcapl;Lcapl;)Lbrss;

    move-result-object p1

    new-instance p3, Labql;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, p3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "uploadOptions cannot be empty."

    invoke-static {p2, p4}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p1}, Lbrsr;->c(Lbrss;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget-object p1, Lbrtc;->i:Lbrtc;

    invoke-static {p0, p1}, Lbrsr;->b(ILbrtc;)Lbrtu;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbrsv;

    iget-object p4, p4, Lbrsv;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p3

    const-string p5, "UploadOption.photo_id is required."

    invoke-static {p4, p5}, Lcenr;->an(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lbqgo;

    const/16 p4, 0xc

    invoke-direct {p2, p4}, Lbqgo;-><init>(I)V

    invoke-static {p0, p2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {}, Lbrur;->b()Lbtro;

    move-result-object p4

    invoke-virtual {p4, p1}, Lbtro;->m(Lbrss;)V

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lbtro;->n(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lbtro;->l(Ljava/util/List;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lbtro;->o(J)V

    invoke-virtual {p4}, Lbtro;->k()Lbrur;

    move-result-object p4

    iget-object v1, v0, Lbrsr;->h:Lbweg;

    sget-object v2, Lcrfe;->c:Lcrfe;

    new-instance v3, Lbsyg;

    invoke-direct {v3, v1, p4, v2}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbrsv;

    invoke-virtual {v3, p5}, Lbsyg;->H(Lbrsv;)V

    invoke-virtual {v3}, Lbsyg;->D()V

    invoke-static {p1, p2, v2}, Lbruo;->a(Lbrss;Ljava/util/List;Lcrfe;)Lbruo;

    move-result-object p1

    new-instance p5, Lbrsp;

    invoke-direct {p5, p4, p0}, Lbrsp;-><init>(Lbrur;Ljava/util/List;)V

    invoke-virtual {v0, p1, p5}, Lbrsr;->d(Lbruo;Lbrtr;)Z

    move-result p0

    sget-object p1, Lbrtu;->a:Lbrtu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    new-instance p4, Lbqgo;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Lbqgo;-><init>(I)V

    invoke-static {p2, p4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcqri;->cx(Ljava/lang/Iterable;)V

    if-eq p3, p0, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    :goto_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrtu;

    invoke-static {p0}, Lbnkz;->h(I)I

    move-result p0

    iput p0, p2, Lbrtu;->d:I

    iget p0, p2, Lbrtu;->b:I

    or-int/2addr p0, p3

    iput p0, p2, Lbrtu;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrtu;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lctzi;Lcapl;Lcapl;Ljava/util/List;)Lbrtu;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lacly;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrsr;

    invoke-direct/range {p0 .. p4}, Lacly;->h(Ljava/lang/String;Lctzi;Lcapl;Lcapl;)Lbrss;

    move-result-object v2

    new-instance v3, Labql;

    const/4 v4, 0x3

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v5, v4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v3, v5, :cond_70

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const-string v6, "uploadOptions cannot be empty."

    invoke-static {v3, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {v2}, Lbrsr;->c(Lbrss;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lbrtc;->i:Lbrtc;

    invoke-static {v0, v1}, Lbrsr;->b(ILbrtc;)Lbrtu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v1, Lbrsr;->b:Lbrug;

    iget-object v3, v3, Lbrug;->h:Lbruh;

    if-nez v3, :cond_1

    sget-object v3, Lbruh;->a:Lbruh;

    :cond_1
    iget-boolean v3, v3, Lbruh;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbrsr;->b:Lbrug;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lbrsr;->e()Z

    move-result v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbrug;

    iget v8, v7, Lbrug;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lbrug;->b:I

    iput-boolean v6, v7, Lbrug;->f:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbrug;

    iput-object v3, v1, Lbrsr;->b:Lbrug;

    iget-object v3, v1, Lbrsr;->h:Lbweg;

    iget-object v6, v1, Lbrsr;->b:Lbrug;

    iput-object v6, v3, Lbweg;->e:Ljava/lang/Object;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrsv;

    iget-object v11, v7, Lbrsv;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    const-string v12, "UploadOption.uri is required."

    invoke-static {v11, v12}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v11, v7, Lbrsv;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_6

    iget-object v11, v7, Lbrsv;->n:Lbrst;

    if-nez v11, :cond_3

    sget-object v11, Lbrst;->a:Lbrst;

    :cond_3
    iget v11, v11, Lbrst;->c:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    if-eq v11, v5, :cond_4

    move v10, v5

    :goto_1
    const-string v11, "ClearRecordType cannot be UNKNOWN."

    invoke-static {v10, v11}, Lcenr;->an(ZLjava/lang/Object;)V

    :cond_6
    invoke-static {v7, v9}, Lbruq;->b(Lbrsv;I)Lbruq;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lbrsz;->a:Lbrsz;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v7, Lbruq;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbrsz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbrsz;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lbrsz;->b:I

    iput-object v11, v12, Lbrsz;->c:Ljava/lang/String;

    iget-object v7, v7, Lbruq;->b:Lbrsv;

    iget-object v11, v7, Lbrsv;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbrsz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbrsz;->b:I

    or-int/2addr v9, v13

    iput v9, v12, Lbrsz;->b:I

    iput-object v11, v12, Lbrsz;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbrsz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbrsz;->e:Lbrsv;

    iget v7, v9, Lbrsz;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lbrsz;->b:I

    sget-object v7, Lbrsx;->k:Lbrsx;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbrsz;

    iget v7, v7, Lbrsx;->l:I

    iput v7, v8, Lbrsz;->f:I

    iget v7, v8, Lbrsz;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lbrsz;->b:I

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbrsz;

    iget v11, v9, Lbrsz;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v9, Lbrsz;->b:I

    iput-wide v7, v9, Lbrsz;->l:J

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lbrsz;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v7, v1, Lbrsr;->k:Lbtdw;

    monitor-enter v7

    :try_start_0
    iget-object v0, v2, Lbrss;->c:Ljava/lang/String;

    iget-object v11, v7, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Queue;

    if-nez v12, :cond_8

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v12, v6}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    sget-object v0, Lbrtu;->a:Lbrtu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_6b

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 p0, v8

    move-object v8, v0

    check-cast v8, Lbruq;

    invoke-static {}, Lbrur;->b()Lbtro;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbtro;->m(Lbrss;)V

    iget-object v4, v8, Lbruq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbtro;->n(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbtro;->l(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Lbtro;->o(J)V

    invoke-virtual {v0}, Lbtro;->k()Lbrur;

    move-result-object v4

    iget-object v9, v1, Lbrsr;->h:Lbweg;

    sget-object v5, Lcrfe;->b:Lcrfe;

    new-instance v0, Lbsyg;

    invoke-direct {v0, v9, v4, v5}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    iget-object v10, v8, Lbruq;->b:Lbrsv;

    invoke-virtual {v0, v10}, Lbsyg;->H(Lbrsv;)V

    invoke-virtual {v0}, Lbsyg;->D()V

    move-object/from16 p5, v3

    iget-object v3, v1, Lbrsr;->k:Lbtdw;

    monitor-enter v3

    move-wide/from16 v16, v11

    :try_start_1
    new-instance v11, Lbsyg;

    invoke-direct {v11, v9, v4, v5}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    invoke-virtual {v11, v10}, Lbsyg;->H(Lbrsv;)V

    iget-object v0, v10, Lbrsv;->o:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->d()I

    move-result v0

    const v10, 0x19000

    const/16 v18, -0x1

    if-le v0, v10, :cond_9

    sget-object v0, Lbrtc;->k:Lbrtc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v13

    move/from16 v19, v14

    move/from16 v20, v15

    const/4 v10, 0x0

    :goto_3
    move-object v15, v3

    goto/16 :goto_37

    :cond_9
    :try_start_2
    iget-object v0, v1, Lbrsr;->d:Lbrve;

    iget-object v10, v8, Lbruq;->c:Landroid/net/Uri;

    if-nez v10, :cond_a

    move-object/from16 v21, v6

    move-object/from16 v26, v13

    move/from16 v19, v14

    move/from16 v20, v15

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v10}, Lbrve;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lbrve;->d(Landroid/net/Uri;)Z

    move-result v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-eqz v19, :cond_b

    move-object/from16 v20, v10

    :try_start_3
    new-instance v10, Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object/from16 v26, v13

    :try_start_4
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v21

    move/from16 v19, v14

    move-object/from16 v13, v20

    :goto_4
    move/from16 v20, v15

    move-wide/from16 v14, v21

    goto :goto_5

    :catch_0
    move-object/from16 v26, v13

    goto/16 :goto_33

    :cond_b
    move-object/from16 v20, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v20}, Lbrve;->c(Landroid/net/Uri;)Z

    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-eqz v10, :cond_56

    :try_start_5
    iget-object v10, v0, Lbrve;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string v10, "_size"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-object/from16 v13, v20

    if-eqz v10, :cond_54

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-eqz v19, :cond_54

    move/from16 v19, v14

    :try_start_7
    const-string v14, "_size"

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    goto :goto_4

    :goto_5
    :try_start_9
    invoke-virtual {v0, v13}, Lbrve;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v21, v6

    :try_start_a
    const-string v6, "image/"

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    filled-new-array {v6, v6}, [I

    move-result-object v0

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13}, Lbrve;->d(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v0, Ljava/io/File;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    invoke-static {v13}, Lbrve;->c(Landroid/net/Uri;)Z

    move-result v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v10, :cond_f

    :try_start_b
    iget-object v0, v0, Lbrve;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v13, 0x0

    :try_start_c
    invoke-static {v10, v13, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v10, :cond_f

    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v0

    :cond_f
    :goto_7
    const/4 v10, 0x2

    new-array v0, v10, [I

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v13, 0x0

    aput v10, v0, v13

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v10, 0x1

    aput v6, v0, v10

    :goto_8
    aget v6, v0, v13

    aget v0, v0, v10

    new-instance v10, Lbrvd;

    long-to-int v13, v14

    invoke-direct {v10, v12, v13, v6, v0}, Lbrvd;-><init>(Ljava/lang/String;III)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :goto_9
    :try_start_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lbrvd;->a:Ljava/lang/String;

    const-string v6, "video/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v8, Lbruq;->a:Ljava/lang/String;

    iget-object v12, v8, Lbruq;->b:Lbrsv;

    iget-object v13, v8, Lbruq;->c:Landroid/net/Uri;

    const/4 v14, 0x3

    invoke-static {v6, v12, v13, v14}, Lbnkz;->f(Ljava/lang/String;Lbrsv;Landroid/net/Uri;I)Lbruq;

    move-result-object v6

    goto :goto_a

    :cond_10
    iget-object v6, v8, Lbruq;->a:Ljava/lang/String;

    iget-object v12, v8, Lbruq;->b:Lbrsv;

    iget-object v13, v8, Lbruq;->c:Landroid/net/Uri;

    const/4 v14, 0x2

    invoke-static {v6, v12, v13, v14}, Lbnkz;->f(Ljava/lang/String;Lbrsv;Landroid/net/Uri;I)Lbruq;

    move-result-object v6

    :goto_a
    iget-object v12, v1, Lbrsr;->b:Lbrug;

    iget-boolean v13, v12, Lbrug;->t:Z

    if-eqz v13, :cond_11

    const-string v13, "video/"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_11
    const-string v13, "image/"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    sget-object v0, Lbrtc;->c:Lbrtc;

    :goto_b
    move-object/from16 v24, v2

    move-object v15, v3

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto/16 :goto_37

    :cond_12
    iget v13, v10, Lbrvd;->b:I

    iget v14, v12, Lbrug;->u:I

    if-le v13, v14, :cond_13

    sget-object v0, Lbrtc;->h:Lbrtc;

    goto :goto_b

    :cond_13
    iget v13, v10, Lbrvd;->c:I

    iget v14, v10, Lbrvd;->d:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v12, v12, Lbrug;->g:I

    if-ge v13, v12, :cond_14

    sget-object v0, Lbrtc;->d:Lbrtc;

    goto :goto_b

    :cond_14
    iget-object v12, v11, Lbsyg;->a:Ljava/lang/Object;

    check-cast v12, Lbvxy;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Lbvxy;->l(I)V

    iget-object v12, v6, Lbruq;->b:Lbrsv;

    iget-object v13, v4, Lbrur;->a:Ljava/lang/String;

    invoke-static {}, Lbrum;->b()Lbrul;

    move-result-object v14

    invoke-virtual {v14, v13}, Lbrul;->d(Ljava/lang/String;)V

    move-object v15, v7

    move-object/from16 v22, v8

    iget-wide v7, v4, Lbrur;->d:J

    invoke-virtual {v14, v7, v8}, Lbrul;->i(J)V

    iget-object v7, v4, Lbrur;->b:Lbrss;

    iget-object v8, v7, Lbrss;->c:Ljava/lang/String;

    invoke-virtual {v14, v8}, Lbrul;->b(Ljava/lang/String;)V

    iget v8, v7, Lbrss;->b:I

    const/4 v13, 0x2

    and-int/2addr v8, v13

    if-eqz v8, :cond_15

    iget-object v8, v7, Lbrss;->d:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    iput-object v8, v14, Lbrul;->a:Ljava/lang/String;

    iget v8, v7, Lbrss;->e:I

    invoke-static {v8}, Lcgop;->a(I)Lcgop;

    move-result-object v8

    if-nez v8, :cond_16

    sget-object v8, Lcgop;->a:Lcgop;

    :cond_16
    invoke-virtual {v14, v8}, Lbrul;->j(Lcgop;)V

    iget v8, v7, Lbrss;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_17

    iget-object v8, v7, Lbrss;->f:Lcgot;

    if-nez v8, :cond_18

    sget-object v8, Lcgot;->a:Lcgot;

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :cond_18
    :goto_d
    iput-object v8, v14, Lbrul;->b:Lcgot;

    iget v8, v12, Lbrsv;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_19

    iget v8, v12, Lbrsv;->l:I

    invoke-static {v8}, Lcgoq;->a(I)Lcgoq;

    move-result-object v8

    if-nez v8, :cond_1a

    sget-object v8, Lcgoq;->a:Lcgoq;

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    :goto_e
    iput-object v8, v14, Lbrul;->c:Lcgoq;

    iget v8, v7, Lbrss;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_1b

    iget v7, v7, Lbrss;->g:I

    invoke-static {v7}, La;->aK(I)I

    move-result v7

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    :goto_f
    iput v7, v14, Lbrul;->w:I

    iget-object v7, v12, Lbrsv;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Lbrul;->h(Ljava/lang/String;)V

    iget v7, v12, Lbrsv;->b:I

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_1d

    iget-object v8, v12, Lbrsv;->g:Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v14, Lbrul;->d:Ljava/lang/String;

    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_1e

    iget-object v8, v12, Lbrsv;->k:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    iput-object v8, v14, Lbrul;->e:Ljava/lang/String;

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_1f

    iget-object v8, v12, Lbrsv;->q:Ljava/lang/String;

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    :goto_12
    iput-object v8, v14, Lbrul;->f:Ljava/lang/String;

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_20

    iget-object v7, v12, Lbrsv;->m:Lbrsu;

    if-nez v7, :cond_21

    sget-object v7, Lbrsu;->a:Lbrsu;

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :cond_21
    :goto_13
    iput-object v7, v14, Lbrul;->g:Lbrsu;

    iget v7, v12, Lbrsv;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_22

    iget-object v7, v12, Lbrsv;->o:Lcqqk;

    goto :goto_14

    :cond_22
    const/4 v7, 0x0

    :goto_14
    iput-object v7, v14, Lbrul;->h:Lcqqk;

    iget-object v7, v12, Lbrsv;->j:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_23

    iget-object v7, v12, Lbrsv;->j:Lcqsi;

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v14, v7}, Lbrul;->e(Ljava/util/List;)V

    iget-object v7, v12, Lbrsv;->i:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_24

    iget-object v7, v12, Lbrsv;->i:Lcqsi;

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v14, v7}, Lbrul;->f(Ljava/util/List;)V

    iget v7, v12, Lbrsv;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_25

    iget-object v7, v12, Lbrsv;->f:Lcgox;

    if-nez v7, :cond_26

    sget-object v7, Lcgox;->a:Lcgox;

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    :cond_26
    :goto_17
    iput-object v7, v14, Lbrul;->i:Lcgox;

    iget v7, v12, Lbrsv;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_27

    iget-object v7, v12, Lbrsv;->e:Lcgoo;

    if-nez v7, :cond_28

    sget-object v7, Lcgoo;->a:Lcgoo;

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    :cond_28
    :goto_18
    iput-object v7, v14, Lbrul;->j:Lcgoo;

    iget v7, v12, Lbrsv;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_29

    iget-object v7, v12, Lbrsv;->p:Ljava/lang/String;

    goto :goto_19

    :cond_29
    const/4 v7, 0x0

    :goto_19
    iput-object v7, v14, Lbrul;->k:Ljava/lang/String;

    iget-boolean v7, v12, Lbrsv;->h:Z

    invoke-virtual {v14, v7}, Lbrul;->g(Z)V

    iget v7, v12, Lbrsv;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_2a

    iget-object v7, v12, Lbrsv;->n:Lbrst;

    if-nez v7, :cond_2b

    sget-object v7, Lbrst;->a:Lbrst;

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    :cond_2b
    :goto_1a
    iput-object v7, v14, Lbrul;->l:Lbrst;

    iput-object v0, v14, Lbrul;->o:Ljava/lang/String;

    iget v0, v10, Lbrvd;->b:I

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lbrul;->p:Ljava/lang/Long;

    sget-object v0, Lbrsx;->b:Lbrsx;

    invoke-virtual {v14, v0}, Lbrul;->k(Lbrsx;)V

    invoke-virtual {v14}, Lbrul;->a()Lbrum;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    iget-object v7, v12, Lbrsv;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v1, Lbrsr;->e:Lbruj;

    sget-object v8, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-virtual {v7}, Lbruj;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_32

    const-string v12, "account_name = ? AND original_url = ?"

    iget-object v13, v0, Lbrum;->c:Ljava/lang/String;

    iget-object v14, v0, Lbrum;->h:Ljava/lang/String;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {v7, v12, v13}, Lbrum;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7
    :try_end_11
    .catch Lcqso; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrum;

    iget-object v13, v0, Lbrum;->i:Ljava/lang/String;

    iget-object v14, v12, Lbrum;->i:Ljava/lang/String;

    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lbrum;->p:Lcgox;

    move-object/from16 v23, v7

    iget-object v7, v12, Lbrum;->p:Lcgox;

    invoke-static {v14, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v14, v0, Lbrum;->r:Ljava/lang/String;

    move/from16 v24, v7

    iget-object v7, v12, Lbrum;->r:Ljava/lang/String;

    invoke-static {v14, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v14, v0, Lbrum;->q:Lcgoo;

    move/from16 v27, v7

    iget-object v7, v12, Lbrum;->q:Lcgoo;

    if-nez v14, :cond_2c

    if-nez v7, :cond_2c

    const/16 v28, 0x1

    goto :goto_1c

    :cond_2c
    const/16 v28, 0x0

    :goto_1c
    if-eqz v14, :cond_2f

    if-eqz v7, :cond_2f

    move-object/from16 v35, v12

    move/from16 v36, v13

    iget-wide v12, v14, Lcgoo;->c:D

    move-wide/from16 v29, v12

    iget-wide v12, v7, Lcgoo;->c:D

    const-wide v33, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v31, v12

    invoke-static/range {v29 .. v34}, Lcbno;->cG(DDD)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-wide v12, v14, Lcgoo;->d:D

    move-wide/from16 v28, v12

    iget-wide v12, v7, Lcgoo;->d:D

    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v30, v12

    invoke-static/range {v28 .. v33}, Lcbno;->cG(DDD)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-wide v12, v14, Lcgoo;->e:D
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object v14, v8

    :try_start_13
    iget-wide v7, v7, Lcgoo;->e:D

    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v30, v7

    move-wide/from16 v28, v12

    invoke-static/range {v28 .. v33}, Lcbno;->cG(DDD)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v28, 0x1

    goto :goto_1d

    :cond_2d
    move-object v14, v8

    :cond_2e
    const/16 v28, 0x0

    goto :goto_1d

    :cond_2f
    move-object v14, v8

    move-object/from16 v35, v12

    move/from16 v36, v13

    :goto_1d
    if-eqz v36, :cond_30

    if-eqz v24, :cond_30

    if-eqz v27, :cond_30

    if-eqz v28, :cond_30

    monitor-exit v14

    move-object/from16 v7, v35

    goto :goto_20

    :cond_30
    move-object v8, v14

    move-object/from16 v7, v23

    goto/16 :goto_1b

    :cond_31
    move-object v14, v8

    monitor-exit v14

    goto :goto_1f

    :catch_1
    move-exception v0

    move-object v14, v8

    new-instance v6, Lcaqx;

    const-string v7, "Error in parsing protos from blob."

    invoke-direct {v6, v7, v0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_32
    move-object v14, v8

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Failed to open database."

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v14, v8

    :goto_1e
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0

    :cond_33
    :goto_1f
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_37

    sget-object v0, Lbrun;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v7, Lbrum;->z:Lbrsx;

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lbrun;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_22

    :cond_34
    iget-object v0, v1, Lbrsr;->e:Lbruj;

    iget-object v7, v7, Lbrum;->a:Ljava/lang/String;

    sget-object v8, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    invoke-virtual {v0}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_35

    monitor-exit v8

    :goto_21
    move-object/from16 v24, v2

    move-object/from16 v23, v15

    move-object v15, v3

    goto/16 :goto_26

    :cond_35
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "upload_status"

    const/16 p3, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "attempt_count"

    const/16 p4, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "transfer_handle"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "completion_time"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "success_reason"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "failure_reason"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "public_photo_id"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "public_media_key"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "public_image_url"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "public_content_url"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v13, "upload_tasks"

    const-string v14, "gpu_media_id = ?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v13, v12, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_21

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0

    :cond_36
    :goto_22
    sget-object v0, Lbrtc;->f:Lbrtc;

    move-object/from16 v24, v2

    move-object/from16 v23, v15

    goto/16 :goto_3

    :cond_37
    iget-object v7, v1, Lbrsr;->e:Lbruj;

    sget-object v8, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-virtual {v7}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_53

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "gpu_media_id"

    iget-object v14, v0, Lbrum;->a:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "request_time"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object/from16 v23, v15

    :try_start_18
    iget-wide v14, v0, Lbrum;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "account_name"

    iget-object v14, v0, Lbrum;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lbrum;->d:Ljava/lang/String;

    if-eqz v13, :cond_38

    const-string v14, "obfuscated_user_id"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v13, "source"

    iget-object v14, v0, Lbrum;->e:Lcgop;

    iget v14, v14, Lcgop;->bm:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v13, v0, Lbrum;->f:Lcgot;

    if-eqz v13, :cond_39

    const-string v14, "ugcs_client_name"

    iget-object v13, v13, Lcgot;->c:Ljava/lang/String;

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v13, v0, Lbrum;->g:Lcgoq;

    if-eqz v13, :cond_3a

    const-string v14, "share_target"

    iget v13, v13, Lcgoq;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3a
    iget v13, v0, Lbrum;->H:I

    if-eqz v13, :cond_3b

    const-string v14, "upload_target"

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3b
    const-string v13, "original_url"

    iget-object v14, v0, Lbrum;->h:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lbrum;->i:Ljava/lang/String;

    if-eqz v13, :cond_3c

    const-string v14, "description"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v13, v0, Lbrum;->j:Ljava/lang/String;

    if-eqz v13, :cond_3d

    const-string v14, "album_id"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v13, v0, Lbrum;->k:Ljava/lang/String;

    if-eqz v13, :cond_3e

    const-string v14, "ugcs_content_id"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v13, v0, Lbrum;->l:Lbrsu;

    if-eqz v13, :cond_3f

    const-string v14, "place_confidence"

    invoke-virtual {v13}, Lcqpt;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3f
    iget-object v13, v0, Lbrum;->m:Lcqqk;

    if-eqz v13, :cond_40

    const-string v14, "clientside_metadata"

    invoke-virtual {v13}, Lcqqk;->K()[B

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_40
    iget-object v13, v0, Lbrum;->p:Lcgox;

    if-eqz v13, :cond_41

    const-string v14, "cell_id"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 v24, v2

    move-object v15, v3

    :try_start_19
    iget-wide v2, v13, Lcgox;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "fprint"

    iget-wide v13, v13, Lcgox;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_41
    move-object/from16 v24, v2

    move-object v15, v3

    :goto_23
    iget-object v2, v0, Lbrum;->q:Lcgoo;

    if-eqz v2, :cond_42

    const-string v3, "latitude"

    iget-wide v13, v2, Lcgoo;->c:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "longitude"

    iget-wide v13, v2, Lcgoo;->d:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_42
    iget-object v2, v0, Lbrum;->r:Ljava/lang/String;

    if-eqz v2, :cond_43

    const-string v3, "mid"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const-string v2, "match_existing_media"

    iget-boolean v3, v0, Lbrum;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "wifi_only"

    iget-boolean v3, v0, Lbrum;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lbrum;->u:Lbrst;

    if-eqz v2, :cond_45

    const-string v3, "clear_record_type"

    iget v13, v2, Lbrst;->c:I

    invoke-static {v13}, La;->cA(I)I

    move-result v13

    if-nez v13, :cond_44

    const/4 v13, 0x1

    :cond_44
    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v2, Lbrst;->b:I

    const/4 v13, 0x2

    and-int/2addr v3, v13

    if-eqz v3, :cond_45

    const-string v3, "clear_record_ttl"

    iget v2, v2, Lbrst;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_45
    iget-object v2, v0, Lbrum;->v:Ljava/lang/String;

    if-eqz v2, :cond_46

    const-string v3, "temp_copy_uri"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v2, v0, Lbrum;->w:Ljava/lang/String;

    if-eqz v2, :cond_47

    const-string v3, "sha1_hash"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v2, v0, Lbrum;->x:Ljava/lang/String;

    if-eqz v2, :cond_48

    const-string v3, "mime_type"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v2, v0, Lbrum;->y:Ljava/lang/Long;

    if-eqz v2, :cond_49

    const-string v3, "byte_size"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_49
    const-string v2, "upload_status"

    iget-object v3, v0, Lbrum;->z:Lbrsx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lbrsx;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "attempt_count"

    iget v3, v0, Lbrum;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lbrum;->B:Ljava/lang/String;

    if-eqz v2, :cond_4a

    const-string v3, "transfer_handle"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v2, v0, Lbrum;->C:Ljava/lang/Long;

    if-eqz v2, :cond_4b

    const-string v3, "completion_time"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4b
    iget v2, v0, Lbrum;->I:I

    if-eqz v2, :cond_4c

    const-string v3, "success_reason"

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4c
    iget-object v2, v0, Lbrum;->D:Lbrtb;

    if-eqz v2, :cond_4d

    const-string v3, "failure_reason"

    iget v2, v2, Lbrtb;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4d
    iget-object v2, v0, Lbrum;->E:Ljava/lang/String;

    if-eqz v2, :cond_4e

    const-string v3, "public_media_key"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v2, v0, Lbrum;->F:Ljava/lang/String;

    if-eqz v2, :cond_4f

    const-string v3, "public_image_url"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v2, v0, Lbrum;->G:Ljava/lang/String;

    if-eqz v2, :cond_50

    const-string v3, "public_content_url"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    const-string v2, "upload_tasks"

    const-string v3, ""

    invoke-virtual {v7, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iget-object v12, v0, Lbrum;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_51

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v27, v2

    const-string v2, "upload_task_id"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "label"

    invoke-virtual {v14, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_labels"

    const-string v3, ""

    invoke-virtual {v7, v2, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-wide/from16 v2, v27

    goto :goto_24

    :cond_51
    move-wide/from16 v27, v2

    iget-object v0, v0, Lbrum;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrek;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "upload_task_id"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "local_tag"

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "upload_local_tags"

    const-string v12, ""

    invoke-virtual {v7, v2, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_25

    :cond_52
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :goto_26
    :try_start_1c
    iget v0, v10, Lbrvd;->b:I

    iget v2, v10, Lbrvd;->c:I

    iget v3, v10, Lbrvd;->d:I

    iget-object v7, v10, Lbrvd;->a:Ljava/lang/String;

    mul-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v11, Lbsyg;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lbvxy;

    iput-object v0, v8, Lbvxy;->b:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lbvxy;

    iput-object v2, v0, Lbvxy;->p:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lbvxy;

    iput-object v7, v0, Lbvxy;->h:Ljava/lang/Object;

    check-cast v3, Lbvxy;

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lbvxy;->l(I)V

    sget-object v0, Lbrtc;->b:Lbrtc;

    new-instance v2, Lcapm;

    invoke-direct {v2, v0, v6}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto/16 :goto_39

    :catchall_5
    move-exception v0

    :try_start_1d
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_27

    :cond_53
    move-object/from16 v24, v2

    move-object/from16 v23, v15

    move-object v15, v3

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Failed to open database."

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v23, v15

    :goto_27
    move-object v15, v3

    :goto_28
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catch_2
    move-object/from16 v24, v2

    move-object/from16 v23, v15

    move-object v15, v3

    :catch_3
    :try_start_1f
    sget-object v0, Lbrtc;->g:Lbrtc;

    iget-object v2, v11, Lbsyg;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbvxy;

    iput-object v0, v3, Lbvxy;->j:Ljava/lang/Object;

    check-cast v2, Lbvxy;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lbvxy;->l(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto/16 :goto_37

    :catch_4
    move-object/from16 v24, v2

    move-object v15, v3

    goto :goto_29

    :catch_5
    move-object/from16 v24, v2

    move-object v15, v3

    move-object/from16 v21, v6

    :goto_29
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto/16 :goto_36

    :catch_6
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto/16 :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto :goto_2b

    :catch_7
    move-exception v0

    goto :goto_2a

    :catch_8
    move-exception v0

    :goto_2a
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v19, v14

    :goto_2b
    move/from16 v20, v15

    move-object v15, v3

    goto/16 :goto_31

    :catch_9
    move-exception v0

    goto :goto_2c

    :catch_a
    move-exception v0

    :goto_2c
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v19, v14

    :goto_2d
    move/from16 v20, v15

    move-object v15, v3

    goto :goto_30

    :cond_54
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v19, v14

    move/from16 v20, v15

    move-object v15, v3

    if-eqz v10, :cond_57

    :goto_2e
    :try_start_20
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    goto :goto_32

    :catchall_b
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v19, v14

    move/from16 v20, v15

    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_31

    :catch_b
    move-exception v0

    goto :goto_2f

    :catch_c
    move-exception v0

    :goto_2f
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v19, v14

    move-object/from16 v13, v20

    move/from16 v20, v15

    move-object v15, v3

    const/4 v10, 0x0

    :goto_30
    :try_start_21
    sget-object v2, Lbrve;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x2e5a

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Failed to get file size"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-eqz v10, :cond_57

    goto :goto_2e

    :catchall_c
    move-exception v0

    :goto_31
    if-eqz v10, :cond_55

    :try_start_22
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v0

    :cond_56
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v19, v14

    move-object/from16 v13, v20

    move/from16 v20, v15

    move-object v15, v3

    :cond_57
    :goto_32
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get file size for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catch_d
    :goto_33
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto :goto_34

    :catch_e
    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v13

    :goto_34
    move/from16 v19, v14

    :goto_35
    move/from16 v20, v15

    move-object v15, v3

    :catch_f
    :goto_36
    :try_start_23
    sget-object v0, Lbrtc;->e:Lbrtc;

    const/4 v10, 0x0

    :goto_37
    if-nez v10, :cond_58

    const/4 v2, 0x0

    goto :goto_38

    :cond_58
    iget-object v2, v10, Lbrvd;->a:Ljava/lang/String;

    :goto_38
    iget-object v3, v11, Lbsyg;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbvxy;

    iput-object v0, v6, Lbvxy;->j:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbvxy;

    iput-object v2, v6, Lbvxy;->h:Ljava/lang/Object;

    check-cast v3, Lbvxy;

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Lbvxy;->l(I)V

    new-instance v2, Lcapm;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    iget-object v0, v2, Lcapm;->a:Ljava/lang/Object;

    check-cast v0, Lbrtc;

    sget-object v3, Lbrtc;->b:Lbrtc;

    invoke-virtual {v0, v3}, Lbrtc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    iget-object v2, v2, Lcapm;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lbruq;

    iget-object v2, v1, Lbrsr;->b:Lbrug;

    iget-boolean v2, v2, Lbrug;->p:Z

    if-eqz v2, :cond_63

    iget-object v2, v1, Lbrsr;->e:Lbruj;

    iget-object v6, v4, Lbrur;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lbruj;->d(Ljava/lang/String;)Lbrum;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v6, v2, Lbrum;->v:Ljava/lang/String;

    if-eqz v6, :cond_59

    goto/16 :goto_40

    :cond_59
    new-instance v6, Lbsyg;

    invoke-direct {v6, v9, v4, v5}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    iget-object v5, v8, Lbruq;->b:Lbrsv;

    invoke-virtual {v6, v5}, Lbsyg;->H(Lbrsv;)V

    iget-object v5, v6, Lbsyg;->a:Ljava/lang/Object;

    check-cast v5, Lbvxy;

    const/16 v6, 0x34

    invoke-virtual {v5, v6}, Lbvxy;->l(I)V

    iget-object v5, v1, Lbrsr;->l:Lbsyg;

    iget-object v6, v8, Lbruq;->c:Landroid/net/Uri;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    iget-object v7, v5, Lbsyg;->b:Ljava/lang/Object;

    check-cast v7, Lbrve;

    invoke-virtual {v7, v6}, Lbrve;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcqqk;->M(Ljava/io/InputStream;)Lcqqk;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lbrvg;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "img"

    iget-object v5, v5, Lbsyg;->a:Ljava/lang/Object;

    const-string v9, "gpu_tmp"

    check-cast v5, Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v7

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    const/16 v9, 0x4000

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_3a
    invoke-interface {v7, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    move/from16 v11, v18

    if-eq v10, v11, :cond_5a

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v5, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move/from16 v18, v11

    goto :goto_3a

    :cond_5a
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v5, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_3b

    :cond_5b
    invoke-interface {v7}, Ljava/nio/channels/ReadableByteChannel;->close()V

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    move-object v7, v13

    move-object v13, v5

    const/4 v5, 0x1

    goto :goto_3d

    :catch_10
    move-object v13, v6

    goto :goto_3c

    :catch_11
    const/4 v13, 0x0

    :goto_3c
    move-object v6, v13

    :cond_5c
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_3d
    :try_start_26
    new-instance v9, Lbrup;

    invoke-direct {v9, v5, v13, v7}, Lbrup;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    iget v5, v9, Lbrup;->c:I

    const/4 v13, 0x2

    if-ne v5, v13, :cond_5d

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5d
    if-eqz v5, :cond_61

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5f

    iget-object v6, v1, Lbrsr;->e:Lbruj;

    iget-object v2, v2, Lbrum;->h:Ljava/lang/String;

    iget-object v7, v9, Lbrup;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Lbrup;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :try_start_27
    invoke-virtual {v6}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_5e

    monitor-exit v10

    goto :goto_3e

    :cond_5e
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "temp_copy_uri"

    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sha1_hash"

    invoke-virtual {v11, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "upload_tasks"

    const-string v9, "original_url = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v11, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v10

    goto :goto_3e

    :catchall_d
    move-exception v0

    monitor-exit v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    throw v0

    :cond_5f
    :goto_3e
    iget-object v2, v1, Lbrsr;->h:Lbweg;

    sget-object v6, Lcrfe;->b:Lcrfe;

    new-instance v7, Lbsyg;

    invoke-direct {v7, v2, v4, v6}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    iget-object v2, v8, Lbruq;->b:Lbrsv;

    invoke-virtual {v7, v2}, Lbsyg;->H(Lbrsv;)V

    iget-object v2, v7, Lbsyg;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    if-eq v5, v10, :cond_60

    const/16 v5, 0x36

    goto :goto_3f

    :cond_60
    const/16 v5, 0x35

    :goto_3f
    check-cast v2, Lbvxy;

    invoke-virtual {v2, v5}, Lbvxy;->l(I)V

    goto :goto_40

    :cond_61
    const/16 v25, 0x0

    throw v25

    :cond_62
    move-object/from16 v8, v22

    :cond_63
    :goto_40
    move-object/from16 v2, v24

    iget-object v5, v2, Lbrss;->c:Ljava/lang/String;

    iget-object v6, v15, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Queue;

    if-nez v7, :cond_64

    goto :goto_41

    :cond_64
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrsz;

    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    :goto_41
    monitor-exit v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    invoke-virtual {v0, v3}, Lbrtc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    new-instance v3, Lcapm;

    invoke-direct {v3, v4, v8}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v23

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbrsr;->b:Lbrug;

    iget v3, v3, Lbrug;->w:I

    if-lez v3, :cond_6a

    new-instance v3, Landroid/content/Intent;

    iget-object v6, v1, Lbrsr;->c:Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v6, "geo.uploader.request_timeout_action"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v4, Lbrur;->a:Ljava/lang/String;

    const-string v6, "geo.uploader.request_id_key"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lbrsr;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {}, Lfyy;->c()Z

    move-result v7

    const/4 v10, 0x1

    if-eq v10, v7, :cond_66

    const/4 v7, 0x0

    goto :goto_42

    :cond_66
    const/high16 v7, 0x4000000

    :goto_42
    invoke-static {v4, v6, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v1, Lbrsr;->b:Lbrug;

    iget v6, v4, Lbrug;->b:I

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-eqz v6, :cond_68

    iget-object v4, v4, Lbrug;->x:Lbrui;

    if-nez v4, :cond_67

    sget-object v4, Lbrui;->a:Lbrui;

    :cond_67
    iget-boolean v4, v4, Lbrui;->c:Z

    if-eqz v4, :cond_68

    iget-object v4, v1, Lbrsr;->b:Lbrug;

    iget v4, v4, Lbrug;->w:I

    int-to-long v6, v4

    goto :goto_43

    :cond_68
    iget-object v4, v1, Lbrsr;->b:Lbrug;

    iget v4, v4, Lbrug;->w:I

    int-to-long v6, v4

    const-wide/16 v9, 0x12c

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_43
    iget-object v4, v1, Lbrsr;->f:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    add-long/2addr v9, v6

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v9, v10, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_44

    :cond_69
    move-object/from16 v5, v23

    :cond_6a
    const/4 v13, 0x0

    :goto_44
    iget-object v3, v8, Lbruq;->a:Ljava/lang/String;

    sget-object v4, Lbrtt;->a:Lbrtt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrtt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbrtt;->b:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v6, Lbrtt;->b:I

    iput-object v3, v6, Lbrtt;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrtt;

    iget v0, v0, Lbrtc;->l:I

    iput v0, v3, Lbrtt;->d:I

    iget v0, v3, Lbrtt;->b:I

    const/4 v10, 0x2

    or-int/2addr v0, v10

    iput v0, v3, Lbrtt;->b:I

    move-object/from16 v3, v21

    invoke-virtual {v3, v4}, Lcqri;->cP(Lcqri;)V

    add-int/lit8 v15, v20, 0x1

    move/from16 v8, p0

    move-object v6, v3

    move-object v7, v5

    move v9, v10

    move-wide/from16 v11, v16

    move/from16 v14, v19

    move-object/from16 v13, v26

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v3, p5

    goto/16 :goto_2

    :catchall_e
    move-exception v0

    move-object v15, v3

    :goto_45
    :try_start_29
    monitor-exit v15
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    throw v0

    :catchall_f
    move-exception v0

    goto :goto_45

    :cond_6b
    move-object v3, v6

    move-object v5, v7

    move/from16 p0, v8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v1, Lbrsr;->b:Lbrug;

    iget-boolean v4, v0, Lbrug;->q:Z

    if-eqz v4, :cond_6c

    iget-object v4, v1, Lbrsr;->j:Lbtdw;

    invoke-virtual {v4, v0}, Lbtdw;->ae(Lbrug;)V

    :cond_6c
    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v4, Lbqgo;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lbqgo;-><init>(I)V

    invoke-virtual {v0, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v4, Lcrfe;->b:Lcrfe;

    invoke-static {v2, v0, v4}, Lbruo;->a(Lbrss;Ljava/util/List;Lcrfe;)Lbruo;

    move-result-object v0

    new-instance v2, Lbrsq;

    invoke-direct {v2, v5}, Lbrsq;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lbrsr;->d(Lbruo;Lbrtr;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v0, :cond_6d

    const/4 v8, 0x5

    goto :goto_46

    :cond_6d
    move/from16 v8, p0

    :goto_46
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrtu;

    invoke-static {v8}, Lbnkz;->h(I)I

    move-result v2

    iput v2, v0, Lbrtu;->d:I

    iget v2, v0, Lbrtu;->b:I

    or-int/2addr v2, v10

    iput v2, v0, Lbrtu;->b:I

    goto :goto_47

    :cond_6e
    const/4 v10, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrtu;

    const/4 v14, 0x3

    invoke-static {v14}, Lbnkz;->h(I)I

    move-result v2

    iput v2, v0, Lbrtu;->d:I

    iget v2, v0, Lbrtu;->b:I

    or-int/2addr v2, v10

    iput v2, v0, Lbrtu;->b:I

    :goto_47
    iget-object v0, v1, Lbrsr;->b:Lbrug;

    iget-boolean v0, v0, Lbrug;->v:Z

    if-nez v0, :cond_6f

    iget-object v0, v1, Lbrsr;->e:Lbruj;

    invoke-virtual {v0}, Lbruj;->g()V

    :cond_6f
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrtu;

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_2a
    monitor-exit v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    throw v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GPU upload photo API cannot be called from main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcapl;
    .locals 0

    iget-object p0, p0, Lacly;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsr;

    invoke-virtual {p0, p1}, Lbrsr;->a(Ljava/lang/String;)Lbrsz;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Lbrsz;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbrsz;->k:Lbrsy;

    if-nez p0, :cond_0

    sget-object p0, Lbrsy;->a:Lbrsy;

    :cond_0
    iget-object p0, p0, Lbrsy;->c:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcapl;
    .locals 5

    new-instance v0, Labob;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Labob;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lacly;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsr;

    iget-object p1, p0, Lbrsr;->k:Lbtdw;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, p1, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Queue;

    invoke-virtual {v2, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lbrsr;->e:Lbruj;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lbruj;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrsz;

    invoke-interface {v0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lbrsz;->c:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lcapl;
    .locals 0

    iget-object p0, p0, Lacly;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsr;

    invoke-virtual {p0, p1}, Lbrsr;->a(Ljava/lang/String;)Lbrsz;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p1, p0, Lbrsz;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbrsz;->k:Lbrsy;

    if-nez p1, :cond_0

    sget-object p1, Lbrsy;->a:Lbrsy;

    :cond_0
    iget p1, p1, Lbrsy;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbrsz;->k:Lbrsy;

    if-nez p0, :cond_1

    sget-object p0, Lbrsy;->a:Lbrsy;

    :cond_1
    iget-object p0, p0, Lbrsy;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lacly;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsr;

    invoke-virtual {p0}, Lbrsr;->e()Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lacly;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsr;

    invoke-virtual {p0, p1}, Lbrsr;->a(Ljava/lang/String;)Lbrsz;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance p1, Labht;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Labht;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object p1, Lbrsx;->a:Lbrsx;

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsx;

    invoke-virtual {p0}, Lbrsx;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
