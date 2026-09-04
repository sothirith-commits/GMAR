.class public final Laspu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lasof;

.field public c:Lasof;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lcbcf;

.field public final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:Larhm;

.field private final m:Lbbqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aspu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laspu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcbcf;Lbbqq;Ljava/util/List;Larhm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Laspu;->k:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laspu;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laspu;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laspu;->h:Ljava/util/List;

    new-instance v1, Lcbez;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcbfe;->a(Lcbfh;)Lcbcf;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v1, v2}, Lcbey;->F(Lcbey;)Z

    iput-object v1, v0, Laspu;->i:Lcbcf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laspu;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laspu;->d:Ljava/lang/Boolean;

    iput-object v1, v0, Laspu;->e:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    iput-object v1, v0, Laspu;->m:Lbbqq;

    move-object/from16 v1, p7

    iput-object v1, v0, Laspu;->l:Larhm;

    new-instance v1, Lcowv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcowv;-><init>([C[B)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcowv;->q()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasof;

    iget-object v8, v5, Lasof;->c:Lbnwt;

    iget-wide v8, v8, Lbnwt;->c:J

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lasof;->e:Lbnxa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v6, Lbnxa;->a:D

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v7, v9

    iget-wide v11, v6, Lbnxa;->b:D

    new-instance v6, Lcbrj;

    new-instance v13, Lcbox;

    invoke-direct {v13, v7, v8}, Lcbox;-><init>(D)V

    mul-double/2addr v11, v9

    new-instance v7, Lcbox;

    invoke-direct {v7, v11, v12}, Lcbox;-><init>(D)V

    invoke-direct {v6, v13, v7}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-virtual {v6}, Lcbrj;->l()Lcbsl;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcowv;->p(Lcbsl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasof;

    iget-object v11, v8, Lasof;->a:Lcnel;

    sget-object v12, Lcnel;->a:Lcnel;

    invoke-virtual {v11}, Lcnel;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    goto :goto_1

    :cond_2
    iput-object v8, v0, Laspu;->c:Lasof;

    goto :goto_1

    :cond_3
    iput-object v8, v0, Laspu;->b:Lasof;

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasqh;

    invoke-virtual {v8}, Laspj;->d()Lbnwt;

    move-result-object v11

    invoke-virtual {v8}, Laspj;->e()Lbnxa;

    move-result-object v12

    iget-object v13, v0, Laspu;->g:Ljava/util/List;

    iget-wide v14, v11, Lbnwt;->c:J

    cmp-long v11, v14, v6

    const/4 v2, 0x4

    if-eqz v11, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasof;

    if-eqz v11, :cond_e

    sget-object v8, Lcnel;->a:Lcnel;

    iget-object v8, v11, Lasof;->a:Lcnel;

    invoke-virtual {v8}, Lcnel;->ordinal()I

    move-result v8

    if-eq v8, v10, :cond_7

    if-eq v8, v9, :cond_6

    if-eq v8, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laspu;->e:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laspu;->d:Ljava/lang/Boolean;

    :goto_3
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_8
    new-instance v11, Lcbqp;

    invoke-direct {v11, v1}, Lcbqp;-><init>(Lcowv;)V

    new-instance v14, Lcbox;

    const-wide v6, 0x3e594bd78d989947L    # 2.355897596984451E-8

    invoke-direct {v14, v6, v7}, Lcbox;-><init>(D)V

    invoke-virtual {v11, v14}, Lcbqp;->g(Lcbox;)V

    iget-wide v6, v12, Lbnxa;->a:D

    iget-wide v14, v12, Lbnxa;->b:D

    invoke-static {v6, v7, v14, v15}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v6

    invoke-virtual {v6}, Lcbrj;->k()Lcbrj;

    move-result-object v6

    invoke-virtual {v6}, Lcbrj;->l()Lcbsl;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcbqp;->a(Lcbsl;)Lcbqn;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_9
    iget-object v6, v6, Lcbqn;->b:Lcbso;

    iget-object v6, v6, Lcbso;->c:Ljava/lang/Object;

    check-cast v6, Lasof;

    new-instance v7, Lcapv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_4
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_e

    sget-object v7, Lcnel;->a:Lcnel;

    move-object v7, v6

    check-cast v7, Lasof;

    iget-object v7, v7, Lasof;->a:Lcnel;

    invoke-virtual {v7}, Lcnel;->ordinal()I

    move-result v7

    if-eq v7, v10, :cond_d

    if-eq v7, v9, :cond_c

    if-eq v7, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laspu;->e:Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laspu;->d:Ljava/lang/Boolean;

    :goto_6
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v2, v0, Laspu;->h:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lasof;->a:Lcnel;

    sget-object v5, Lcnel;->e:Lcnel;

    if-ne v3, v5, :cond_10

    iget-object v3, v0, Laspu;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, v0, Laspu;->j:Ljava/util/List;

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final e(Lasrp;ILasrw;)Lcapl;
    .locals 6

    :try_start_0
    iget-object v1, p0, Laspu;->k:Landroid/content/Context;

    sget-object v0, Lcdgc;->a:Lcdgc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgc;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lcdgc;->c:I

    iget p2, v2, Lcdgc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcdgc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcdgc;

    iget-object v4, p0, Laspu;->l:Larhm;

    iget-object v5, p0, Laspu;->m:Lbbqq;

    move-object v0, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Laspr;->a(Lasrp;Landroid/content/Context;Lcdgc;Lasrw;Larhm;Lbbqq;)Laspr;

    move-result-object p0

    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a(Lasrw;Ljava/lang/Iterable;)Lasps;
    .locals 3

    iget-object p0, p0, Laspu;->k:Landroid/content/Context;

    invoke-interface {p1, p0}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object v1

    sget-object v2, Lasru;->b:Lasru;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lasrw;->F()Lasrt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lasrv;->a:Lbnwt;

    iget-object v0, v0, Lasrv;->b:Lbnxa;

    iget-object v2, p1, Lasrt;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v2}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v0

    new-instance v1, Layte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Layte;->h(Ljava/lang/String;)V

    iget-object p0, p1, Lasrt;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Layte;->g(Ljava/lang/String;)V

    iget-object p0, p1, Lasrt;->b:Lcnhs;

    invoke-virtual {v1, p0}, Layte;->i(Lcnhs;)V

    invoke-virtual {v1}, Layte;->f()Laspo;

    move-result-object p0

    iput-object p0, v0, Laspn;->j:Laspo;

    invoke-virtual {v0, p2}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, v0, Lasrv;->a:Lbnwt;

    iget-object v0, v0, Lasrv;->b:Lbnxa;

    invoke-static {p1, v0, p0, p0}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object p0

    invoke-virtual {p0, p2}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lcbcf;)Lcbaf;
    .locals 5

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-interface {p2, p1}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasrw;

    invoke-interface {p2}, Lasrw;->c()Lasrp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Laspu;->m:Lbbqq;

    invoke-virtual {v2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lasrw;->Q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Laspu;->e(Lasrp;ILasrw;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Laspu;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Missing parentList on LocalListItem %s."

    const/16 v4, 0x1b09

    invoke-static {v2, v3, p2, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbnwt;Lbnxa;Lcbcf;Lcowv;)Lcbaf;
    .locals 5

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-wide v1, p1, Lbnwt;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Laspu;->b(Ljava/lang/Long;Lcbcf;)Lcbaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {p0, p2, p4}, Laspu;->d(Lbnxa;Lcowv;)Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbnxa;Lcowv;)Lcbaf;
    .locals 10

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    new-instance v1, Lcbqp;

    invoke-direct {v1, p2}, Lcbqp;-><init>(Lcowv;)V

    new-instance v2, Lcbox;

    const-wide v3, 0x3e594bd78d989947L    # 2.355897596984451E-8

    invoke-direct {v2, v3, v4}, Lcbox;-><init>(D)V

    invoke-virtual {v1, v2}, Lcbqp;->g(Lcbox;)V

    iget-wide v2, p1, Lbnxa;->a:D

    new-instance v4, Lcbrj;

    new-instance v5, Lcbox;

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v6

    invoke-direct {v5, v2, v3}, Lcbox;-><init>(D)V

    new-instance v2, Lcbox;

    iget-wide v8, p1, Lbnxa;->b:D

    mul-double/2addr v8, v6

    invoke-direct {v2, v8, v9}, Lcbox;-><init>(D)V

    invoke-direct {v4, v5, v2}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-virtual {v4}, Lcbrj;->l()Lcbsl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcbqp;->b(Lcbsl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbqn;

    iget-object v1, v1, Lcbqn;->b:Lcbso;

    invoke-virtual {p2, v1}, Lcowv;->s(Lcbso;)V

    iget-object v1, v1, Lcbso;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lasrw;

    invoke-interface {v2}, Lasrw;->c()Lasrp;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Laspu;->m:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lasrw;->Q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v3, v1, v2}, Laspu;->e(Lasrp;ILasrw;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Laspu;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Missing parentList on LocalListItem %s."

    const/16 v5, 0x1b0a

    invoke-static {v3, v4, v1, v5, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method
