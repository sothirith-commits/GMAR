.class public abstract Lasrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrp;
.implements Lasrh;
.implements Lasre;


# static fields
.field public static final synthetic o:I

.field private static final p:Lcbka;

.field private static final q:Lcazf;

.field private static final r:Lcbaf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lazzh;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public volatile m:Z

.field public volatile n:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "asrc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasrc;->p:Lcbka;

    sget-object v1, Lasrn;->a:Lasrn;

    const v0, 0x7f14095a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lasrn;->b:Lasrn;

    const v0, 0x7f140960

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lasrn;->d:Lasrn;

    const v0, 0x7f14095f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lasrn;->c:Lasrn;

    const v0, 0x7f14095e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lasrn;->e:Lasrn;

    const v0, 0x7f14095b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lasrc;->q:Lcazf;

    sget-object v0, Lasrn;->a:Lasrn;

    sget-object v1, Lasrn;->b:Lasrn;

    sget-object v2, Lasrn;->d:Lasrn;

    sget-object v3, Lasrn;->e:Lasrn;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lasrc;->r:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcmlt;ZJLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lasrc;->c:J

    iput-wide v0, p0, Lasrc;->s:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasrc;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasrc;->j:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasrc;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasrc;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasrc;->m:Z

    iput-boolean v0, p0, Lasrc;->n:Z

    iput-object p1, p0, Lasrc;->a:Ljava/lang/String;

    iput-object p2, p0, Lasrc;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lazzh;

    invoke-direct {p1, p3}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    :goto_0
    iput-object p1, p0, Lasrc;->d:Lazzh;

    iput-boolean p4, p0, Lasrc;->e:Z

    iput-wide p5, p0, Lasrc;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrc;->f:Z

    iput-object p7, p0, Lasrc;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lasrc;->h:Z

    return-void
.end method

.method public static aF(Lasrx;)Z
    .locals 0

    invoke-interface {p0}, Lasrx;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aI(Laspx;Z)Lasrw;
    .locals 2

    iget-object p0, p0, Lasrc;->j:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lxgr;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lxgr;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p2, Larrc;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasrw;

    return-object p0
.end method

.method private final declared-synchronized aJ(Lblgq;Lasoo;)Ljava/lang/String;
    .locals 7

    const-string v0, "CLIENT_GENERATED_"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lasrc;->ae(Lasoo;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {p1}, Lblgq;->c()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasoo;

    iget v3, v1, Lasoo;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lasoo;->b:I

    iput-object v0, v1, Lasoo;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lasoo;

    new-instance v0, Lasqd;

    sget-object v1, Lasoq;->a:Lasoq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lasoq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lasoq;->c:Lasoo;

    iget v4, v3, Lasoq;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lasoq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lasoq;

    invoke-direct {v0, v1}, Lasqd;-><init>(Lasoq;)V

    new-instance v1, Lasqe;

    invoke-direct {v1, v0}, Lasqe;-><init>(Lasqd;)V

    new-instance v0, Lasrm;

    invoke-direct {v0, v1}, Lasrm;-><init>(Lasqe;)V

    iget-object v1, p0, Lasrc;->k:Ljava/util/Map;

    iget-object v2, v0, Lasrm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lasrx;->i(Lblgq;)V

    iget-object p1, v0, Lasrm;->a:Ljava/lang/String;

    iget-object v0, v0, Lasrm;->b:Ljava/lang/String;

    new-instance v1, Lasrb;

    invoke-direct {v1, p1, v0}, Lasrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lasrc;->i:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lasoo;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p2, Lasoo;->d:Ljava/lang/String;

    iget-object p2, p2, Lasoo;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p2, v1, v2

    const-string p2, "Tag with display name: %s and emoji: %s already exists."

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized aK(Lasoo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasrc;->k:Ljava/util/Map;

    iget-object v1, p1, Lasoo;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lasoo;->d:Ljava/lang/String;

    iget-object v2, p1, Lasoo;->e:Ljava/lang/String;

    new-instance v3, Lasrb;

    invoke-direct {v3, v1, v2}, Lasrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lasoo;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lasrx;->f(Ljava/lang/String;)V

    iget v1, p1, Lasoo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p1, Lasoo;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Lasrx;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lasrc;->i:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized aL(Lblgq;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasrc;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasrx;

    invoke-interface {p2, p1}, Lasrx;->i(Lblgq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized aM(Lasrw;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasrc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lasrw;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lasrw;->m()V

    invoke-interface {p1}, Lasrw;->a()I

    move-result p1

    iget-boolean v1, p0, Lasrc;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrw;

    invoke-interface {v1}, Lasrw;->a()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-interface {v1}, Lasrw;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Lasrw;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic E(Larhm;)Ljava/util/Map;
    .locals 0

    invoke-interface {p1}, Larhm;->z()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_0
    iget-object p0, p0, Lasrc;->l:Ljava/util/Map;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lasrc;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Laskn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laskn;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized G(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lasrc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrw;

    invoke-interface {v4}, Lasrw;->b()Laspx;

    move-result-object v5

    iget-object v5, v5, Laspx;->a:Lbnwt;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lasrw;->A()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrw;

    invoke-interface {v2}, Lasrw;->G()Lasru;

    move-result-object v4

    sget-object v5, Lasru;->a:Lasru;

    if-ne v4, v5, :cond_2

    invoke-interface {v2}, Lasrw;->b()Laspx;

    move-result-object v4

    iget-object v4, v4, Laspx;->a:Lbnwt;

    invoke-static {v4}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lasrw;->b()Laspx;

    move-result-object v4

    iget-object v4, v4, Laspx;->a:Lbnwt;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrw;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lasrw;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    instance-of v4, v2, Lasrf;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lasrf;

    invoke-virtual {v4, p0}, Lasrf;->s(Lasrp;)V

    :cond_4
    invoke-interface {v2}, Lasrw;->k()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    iget-boolean v5, p0, Lasrc;->e:Z

    if-eqz v5, :cond_5

    invoke-interface {v2, v3}, Lasrw;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()V
    .locals 4

    iget-wide v0, p0, Lasrc;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lasrc;->s:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized I(Lblgq;Larhm;Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Larhm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lasrc;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoo;

    iget v3, v1, Lasoo;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lasrc;->aK(Lasoo;)V

    iget-object v1, v1, Lasoo;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1}, Lasrc;->aJ(Lblgq;Lasoo;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lasrc;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrx;

    invoke-interface {v3}, Lasrx;->j()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrx;

    invoke-interface {v3, v2}, Lasrx;->h(Z)V

    :cond_4
    iget-object v3, p0, Lasrc;->l:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v4

    new-instance v5, Lalkk;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v5, p2, v1, v6, v7}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J()V
    .locals 4

    iget-wide v0, p0, Lasrc;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lasrc;->s:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcaoh;->b:Lcaoi;

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcaoi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lasrc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lasrc;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrc;->m:Z

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;Larhm;)V
    .locals 0

    invoke-interface {p2}, Larhm;->m()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lasrc;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lasrc;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrc;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lasrc;->c:J

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Lasrc;->s:J

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Lasrc;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lasrc;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrc;->m:Z

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcaoh;->b:Lcaoi;

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcaoi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lasrc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lasrc;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasrc;->m:Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Lasrc;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lasrc;->f:Z

    return-void
.end method

.method public final S(Lasrw;)V
    .locals 1

    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasrc;->aI(Laspx;Z)Lasrw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lasrc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lasrc;->U(Lasrw;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized T(Lblgq;Lasoo;Larhm;Lasrw;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p3}, Larhm;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-eqz p4, :cond_2

    :try_start_1
    invoke-interface {p4}, Lasrw;->c()Lasrp;

    move-result-object v0

    if-eq v0, p0, :cond_2

    sget-object p1, Lasrc;->p:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x1b0e

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p4}, Lasrw;->c()Lasrp;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "No parent list"

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lasrw;->c()Lasrp;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lasrp;->y()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Lasrc;->y()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Item must be a child of the list. Item parent list ID: %s, list ID: %s"

    invoke-interface {p1, p4, p2, p3}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lasrc;->aJ(Lblgq;Lasoo;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_3

    :try_start_3
    invoke-interface {p4, p1, p3, p2}, Lasrw;->j(Lblgq;Larhm;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized U(Lasrw;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lasrc;->aI(Laspx;Z)Lasrw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lasrw;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lasrc;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    instance-of v0, p1, Lasrf;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lasrf;

    invoke-virtual {v0, p0}, Lasrf;->s(Lasrp;)V

    :cond_2
    invoke-interface {p1}, Lasrw;->k()V

    iget-object v0, p0, Lasrc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lasrc;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lasrc;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lasrw;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final V(Laspx;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lasrc;->g(Laspx;)Lasrw;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-boolean p0, p0, Lasrc;->e:Z

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lasrc;->h:Z

    return p0
.end method

.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Lasrc;->al()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lasrc;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lasrc;->al()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lasrc;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lasrc;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method protected final declared-synchronized aA()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasrc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lasrc;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized aB(Lblgq;Lasrw;Larhm;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p3}, Larhm;->A()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p3, p0, Lasrc;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p3, p4, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p4}, Lasrc;->aL(Lblgq;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aC(Lasrw;Larhm;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Larhm;->A()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lasrc;->l:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object p1, Lasrc;->p:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Tag ID %s is not found in the tagged items map."

    const/16 v1, 0x1b10

    invoke-static {p2, v0, p3, v1, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aD(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lasrc;->az()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrw;

    invoke-interface {v1}, Lasrw;->k()V

    instance-of v2, v1, Lasrf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lasrf;

    invoke-virtual {v2, p0}, Lasrf;->s(Lasrp;)V

    :cond_0
    invoke-interface {v1}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lasrc;->l:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lasrc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aE(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lasrc;->aA()V

    new-instance v0, Laiua;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aa()Z
    .locals 2

    invoke-virtual {p0}, Lasrc;->e()Lasrn;

    move-result-object v0

    sget-object v1, Lasrc;->r:Lcbaf;

    invoke-virtual {v1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasrc;->al()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ac()Z
    .locals 1

    invoke-virtual {p0}, Lasrc;->e()Lasrn;

    move-result-object p0

    sget-object v0, Lasrn;->h:Lasrn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ad()Z
    .locals 0

    iget-boolean p0, p0, Lasrc;->m:Z

    return p0
.end method

.method public final ae(Lasoo;)Z
    .locals 2

    iget-object v0, p1, Lasoo;->d:Ljava/lang/String;

    iget-object p1, p1, Lasoo;->e:Ljava/lang/String;

    new-instance v1, Lasrb;

    invoke-direct {v1, v0, p1}, Lasrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lasrc;->i:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final ak()Z
    .locals 0

    iget-boolean p0, p0, Lasrc;->n:Z

    return p0
.end method

.method public final ap()Z
    .locals 1

    iget-boolean v0, p0, Lasrc;->n:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lasrc;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ar(Lasrw;)Z
    .locals 3

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object v0

    invoke-virtual {v0}, Lasru;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1}, Lasrc;->aM(Lasrw;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasrc;->g(Laspx;)Lasrw;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lasrc;->aM(Lasrw;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final as()Z
    .locals 0

    iget-boolean p0, p0, Lasrc;->f:Z

    return p0
.end method

.method public final at(Larhm;Landroid/content/Context;)Lpjx;
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, p1, v0, p2}, Laxhr;->dw(Lasrp;Larhm;ILandroid/content/Context;)Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public final av()Ljava/lang/Class;
    .locals 0

    const-class p0, Lasrp;

    return-object p0
.end method

.method public final declared-synchronized aw()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laspm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laspm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lasrc;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ax()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasrc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Larwt;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Larwt;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final ay()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasrc;->m:Z

    return-void
.end method

.method protected final declared-synchronized az()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasrc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lasrc;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lasrc;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lasrc;->s:J

    return-wide v0
.end method

.method public final g(Laspx;)Lasrw;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lasrc;->aI(Laspx;Z)Lasrw;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Lxmt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxmt;-><init>(I)V

    new-instance v1, Lcbav;

    iget-object p0, p0, Lasrc;->j:Ljava/util/List;

    invoke-direct {v1, p0, v0}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final i(Larhm;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-interface {p1}, Larhm;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lasrc;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lahao;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lahao;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final j()Lcmlt;
    .locals 2

    iget-object p0, p0, Lasrc;->d:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcmlt;->a:Lcmlt;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmlt;

    return-object p0
.end method

.method public l()Lcnfx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Lj$/time/Instant;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lasrc;->e()Lasrn;

    move-result-object v0

    sget-object v1, Lasrc;->q:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lasrc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrc;->g:Ljava/lang/String;

    return-object p0
.end method
