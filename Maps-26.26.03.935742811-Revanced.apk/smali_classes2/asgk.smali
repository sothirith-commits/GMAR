.class public final Lasgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbrrk;

.field public final d:Lblgq;

.field public final e:Lbcbl;

.field public final f:Larhm;

.field public final g:Lcufa;

.field public final h:Lalpy;

.field public final i:Lbheg;

.field public j:Z

.field private final k:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asgk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasgk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbtv;Lblgq;Lbcbl;Lbcxj;Larhm;Lcufa;Lalpy;Lbheg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lasgk;->c:Lbrrk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasgk;->j:Z

    iput-object p1, p0, Lasgk;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lasgk;->d:Lblgq;

    iput-object p5, p0, Lasgk;->e:Lbcbl;

    iput-object p6, p0, Lasgk;->k:Lbcxj;

    iput-object p7, p0, Lasgk;->f:Larhm;

    iput-object p8, p0, Lasgk;->g:Lcufa;

    iput-object p9, p0, Lasgk;->h:Lalpy;

    iput-object p10, p0, Lasgk;->i:Lbheg;

    new-instance p4, Lasgj;

    invoke-direct {p4, p0, v0}, Lasgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3}, Lbbtv;->a()Lbrrf;

    move-result-object p3

    invoke-interface {p3, p4, p1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lasgj;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lasgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p9}, Lalpy;->h()Lbrrf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Lasrp;)Z
    .locals 2

    invoke-interface {p0}, Lasrp;->ac()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lasrp;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lasrp;->ab()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p0}, Lasrp;->ai()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lasrp;->ag()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final f(Lasho;Lbbqq;)V
    .locals 2

    iget-object v0, p0, Lasgk;->k:Lbcxj;

    sget-object v1, Lbcxy;->nu:Lbcxv;

    invoke-interface {v0, v1, p2, p1}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lasgk;->c:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lasho;
    .locals 4

    iget-object v0, p0, Lasgk;->h:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lasho;->a:Lasho;

    return-object p0

    :cond_0
    iget-object p0, p0, Lasgk;->k:Lbcxj;

    sget-object v1, Lbcxy;->nu:Lbcxv;

    sget-object v2, Lasho;->a:Lasho;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-interface {p0, v1, v0, v3, v2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lasho;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lasgk;->c:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lasrp;)V
    .locals 8

    iget-object v0, p0, Lasgk;->h:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasgk;->k:Lbcxj;

    new-instance v3, Ljava/util/HashMap;

    sget-object v4, Lbcxy;->nu:Lbcxv;

    sget-object v5, Lasho;->a:Lasho;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-interface {v2, v4, v0, v6, v5}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lasho;

    iget-object v2, v2, Lasho;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashm;

    iget-object v4, v2, Lashm;->c:Lcqsu;

    invoke-virtual {v4}, Lcqsu;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lashm;

    invoke-virtual {v4}, Lashm;->a()Lcqsu;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lasrp;->n()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lashm;

    iget v4, p1, Lashm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Lashm;->b:I

    iput-wide v6, p1, Lashm;->d:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lashm;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcqri;->bL(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasho;

    invoke-direct {p0, p1, v0}, Lasgk;->f(Lasho;Lbbqq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lbbqq;)V
    .locals 13

    sget-object v0, Lbcxy;->nu:Lbcxv;

    sget-object v1, Lasho;->a:Lasho;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lasgk;->k:Lbcxj;

    invoke-interface {v3, v0, p2, v2, v1}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasho;

    iget-object v0, v0, Lasho;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrp;

    invoke-interface {v3}, Lasrp;->y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Larrc;

    const/16 v7, 0x9

    invoke-direct {v6, p2, v7}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v3}, Lasrp;->n()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_0

    sget-object v3, Lashm;->a:Lashm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lashm;

    iget v9, v5, Lashm;->b:I

    or-int/2addr v8, v9

    iput v8, v5, Lashm;->b:I

    iput-wide v6, v5, Lashm;->d:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lashm;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lashm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v3, Lashm;->d:J

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lashm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lashm;->c:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    sget-object v9, Lashm;->a:Lashm;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v10

    new-instance v11, Lasao;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lasao;-><init>(I)V

    invoke-virtual {v10, v11}, Lcaxg;->w(Lcaoz;)Lcazf;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcqri;->bK(Ljava/util/Map;)V

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v10, Lasgi;

    invoke-direct {v10, p0, v3, v6, v7}, Lasgi;-><init>(Lasgk;Ljava/util/Set;J)V

    invoke-virtual {v5, v10}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    new-instance v5, Lasao;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Lasao;-><init>(I)V

    invoke-virtual {v3, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    new-instance v5, Laskn;

    invoke-direct {v5, v8}, Laskn;-><init>(I)V

    invoke-virtual {v3, v5}, Lcaxg;->w(Lcaoz;)Lcazf;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcqri;->bK(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lashm;

    iget v5, v3, Lashm;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lashm;->b:I

    iput-wide v6, v3, Lashm;->d:J

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lashm;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcqri;->bL(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasho;

    invoke-direct {p0, p1, p2}, Lasgk;->f(Lasho;Lbbqq;)V

    return-void
.end method
