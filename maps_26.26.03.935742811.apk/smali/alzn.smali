.class public final Lalzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcxtq;

.field private final e:Lblgq;

.field private final f:Lalzz;

.field private final g:Lalzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alzn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalzn;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lalza;Ljava/util/concurrent/Executor;Lcxtq;Lblgq;Lalzo;)V
    .locals 5

    new-instance v0, Lalzz;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvd;

    new-instance v2, Lazve;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lazve;-><init>(Lazvd;I[Z)V

    new-instance v1, Lbjbr;

    invoke-direct {v1, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1, p2}, Lalzz;-><init>(Lbcph;Lbjbr;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lalzn;->e:Lblgq;

    iput-object p2, p0, Lalzn;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lalzn;->c:Lcxtq;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lalzn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lalzn;->f:Lalzz;

    new-instance p3, Lalzm;

    invoke-direct {p3, p1}, Lalzm;-><init>(Lalza;)V

    invoke-virtual {v0, p3}, Lalzz;->a(Lalzx;)V

    iput-object p5, p0, Lalzn;->g:Lalzo;

    new-instance p0, Lalzl;

    invoke-direct {p0, p2}, Lalzl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lalzz;->a(Lalzx;)V

    return-void
.end method

.method public static h()Lcrpg;
    .locals 7

    sget-object v0, Lctjw;->a:Lctjw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lchxh;->a:Lchxh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lchxg;->a:Lchxg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lchxg;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lchxg;->b:I

    iput-object v3, v4, Lchxg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchxh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchxh;->c:Ljava/lang/Object;

    iput v6, v3, Lchxh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctjw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctjw;->h:Lchxh;

    iget v1, v2, Lctjw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lctjw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctjw;

    iget v2, v1, Lctjw;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lctjw;->b:I

    iput-boolean v6, v1, Lctjw;->d:Z

    return-object v0
.end method

.method private final i(Lcom/google/common/collect/ImmutableList;Lcmjf;Lcapl;Z)V
    .locals 3

    invoke-static {}, Lalzn;->h()Lcrpg;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctjw;

    sget-object v2, Lctjw;->a:Lctjw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lctjw;->g:Lcmjf;

    iget p2, v1, Lctjw;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lctjw;->b:I

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzv;

    iget-object v1, v1, Lalzv;->b:Lcmjx;

    invoke-virtual {v0, v1}, Lcrpg;->m(Lcmjx;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalyp;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    iget-object p3, p0, Lalzn;->g:Lalzo;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lalzn;->f:Lalzz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctjw;

    new-instance p4, Lalzl;

    invoke-direct {p4, p2}, Lalzl;-><init>(Ljava/util/List;)V

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lalzz;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcapl;)V

    return-void
.end method


# virtual methods
.method public final a(Lalyp;)V
    .locals 0

    iget-object p0, p0, Lalzn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lctsp;Lcmjf;Lcapl;)V
    .locals 4

    sget-object v0, Lcmjv;->a:Lcmjv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lambi;->a(Lctsp;)Lcmgp;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmjv;->c:Lcmgp;

    iget v1, v2, Lcmjv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmjv;->b:I

    new-instance v1, Lalzv;

    sget-object v2, Lcmjx;->a:Lcmjx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjx;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcmjx;->c:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v3, Lcmjx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjx;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lalzv;-><init>(Lcmjx;Lcapl;Lcapl;)V

    invoke-virtual {p0, v1, p2, p3}, Lalzn;->d(Lalzv;Lcmjf;Lcapl;)V

    return-void
.end method

.method public final c(Lctsp;Lcmga;Lcmjf;Lcmji;Lcapl;)V
    .locals 3

    sget-object v0, Lcmjk;->a:Lcmjk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcmjk;->e:Lcmga;

    iget p2, v1, Lcmjk;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcmjk;->b:I

    sget-object p2, Lcmnn;->a:Lcmnn;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {p1}, Lambi;->a(Lctsp;)Lcmgp;

    move-result-object v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmnn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmnn;->c:Lcmgp;

    iget v1, v2, Lcmnn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmnn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmnn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcmjk;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v1, Lcmjk;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lcmjk;->f:Lcmji;

    iget p4, p2, Lcmjk;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Lcmjk;->b:I

    new-instance p2, Lalzv;

    sget-object p4, Lcmjx;->a:Lcmjx;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjx;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmjx;->c:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v1, Lcmjx;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcmjx;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-direct {p2, p4, v0, p1}, Lalzv;-><init>(Lcmjx;Lcapl;Lcapl;)V

    invoke-virtual {p0, p2, p3, p5}, Lalzn;->d(Lalzv;Lcmjf;Lcapl;)V

    return-void
.end method

.method public final d(Lalzv;Lcmjf;Lcapl;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lalzn;->i(Lcom/google/common/collect/ImmutableList;Lcmjf;Lcapl;Z)V

    return-void
.end method

.method public final e(Lcapl;Lcapl;Lctsp;Lcapl;Lcmjf;Lcapl;)V
    .locals 4

    iget-object v0, p0, Lalzn;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lcmjj;->a:Lcmjj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjj;

    check-cast p1, Lcmga;

    iput-object p1, v3, Lcmjj;->c:Lcmga;

    iget p1, v3, Lcmjj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcmjj;->b:I

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcmga;->a:Lcmga;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmga;

    iget v3, p2, Lcmga;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lcmga;->b:I

    iput-wide v0, p2, Lcmga;->e:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmga;

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmga;

    iput-object p1, p2, Lcmjj;->d:Lcmga;

    iget p1, p2, Lcmjj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcmjj;->b:I

    invoke-static {p3}, Lambi;->a(Lctsp;)Lcmgp;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcmjj;->e:Lcmgp;

    iget p1, p2, Lcmjj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcmjj;->b:I

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctsp;

    invoke-static {p1}, Lambi;->a(Lctsp;)Lcmgp;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcmjj;->f:Lcmgp;

    iget p1, p2, Lcmjj;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lcmjj;->b:I

    :cond_2
    new-instance p1, Lalzv;

    sget-object p2, Lcmjx;->a:Lcmjx;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmjx;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lcmjx;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p4, Lcmjx;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjx;

    sget-object p4, Lcanj;->a:Lcanj;

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    invoke-direct {p1, p2, p4, p3}, Lalzv;-><init>(Lcmjx;Lcapl;Lcapl;)V

    invoke-virtual {p0, p1, p5, p6}, Lalzn;->d(Lalzv;Lcmjf;Lcapl;)V

    return-void
.end method

.method public final f(Lcmfq;Lctsp;Lcapl;Lcmjh;Lcapl;)V
    .locals 6

    iget-object v0, p0, Lalzn;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    invoke-static {p2}, Lambi;->a(Lctsp;)Lcmgp;

    move-result-object v0

    sget-object v1, Lcmgb;->a:Lcmgb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmgb;->c:Lcmgp;

    iget v3, v2, Lcmgb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmgb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmgb;

    sget-object v2, Lcmga;->a:Lcmga;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p1, Lcmfq;->c:Lcmfr;

    if-nez v4, :cond_0

    sget-object v4, Lcmfr;->a:Lcmfr;

    :cond_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmga;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmga;->c:Lcmfr;

    iget v4, v5, Lcmga;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcmga;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcmga;->d:Lcmgb;

    iget v5, v4, Lcmga;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmga;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmga;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p1, p1, Lcmfq;->d:Lcmfr;

    if-nez p1, :cond_1

    sget-object p1, Lcmfr;->a:Lcmfr;

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcmga;->c:Lcmfr;

    iget p1, v4, Lcmga;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lcmga;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcmga;->d:Lcmgb;

    iget v1, p1, Lcmga;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcmga;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmga;

    invoke-static {v3, p1}, Lambi;->b(Lcmga;Lcmga;)Lcmgc;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lalzv;->a(Lcmgc;Lcmgp;Lcapl;)Lcqri;

    move-result-object p1

    sget-object p3, Lcmjm;->a:Lcmjm;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjm;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcmjm;->c:Lcmjz;

    iget p1, v0, Lcmjm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcmjm;->b:I

    check-cast p4, Lcapv;

    iget-object p1, p4, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmjm;

    check-cast p1, Lcmjh;

    iput-object p1, p4, Lcmjm;->d:Lcmjh;

    iget p1, p4, Lcmjm;->b:I

    const/4 v0, 0x4

    or-int/2addr p1, v0

    iput p1, p4, Lcmjm;->b:I

    new-instance p1, Lalzv;

    sget-object p4, Lcmjx;->a:Lcmjx;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmjm;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcmjx;->c:Ljava/lang/Object;

    iput v0, v1, Lcmjx;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmjx;

    sget-object p4, Lcanj;->a:Lcanj;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lalzv;-><init>(Lcmjx;Lcapl;Lcapl;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lccfk;->j:Lccfk;

    iget p3, p3, Lccfk;->a:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmjf;

    iget v0, p4, Lcmjf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p4, Lcmjf;->b:I

    iput p3, p4, Lcmjf;->h:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p5, p3}, Lalzn;->i(Lcom/google/common/collect/ImmutableList;Lcmjf;Lcapl;Z)V

    return-void
.end method

.method public final g(Lctkv;Lcnft;Lcapl;)V
    .locals 10

    iget-object v0, p0, Lalzn;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    iget v0, p1, Lctkv;->k:I

    invoke-static {v0}, Lctku;->a(I)Lctku;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lctku;->a:Lctku;

    :cond_0
    sget-object v1, Lctku;->c:Lctku;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object p2, Lalzv;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0x13fe

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget p1, p1, Lctkv;->k:I

    invoke-static {p1}, Lctku;->a(I)Lctku;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lctku;->a:Lctku;

    :cond_1
    const-string v0, "Expected stop segment, got segment of type %s"

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcanj;->a:Lcanj;

    goto/16 :goto_3

    :cond_2
    iget v0, p1, Lctkv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lctkv;->d:Ljava/lang/Object;

    check-cast v0, Lctks;

    goto :goto_0

    :cond_3
    sget-object v0, Lctks;->a:Lctks;

    :goto_0
    iget-object v0, v0, Lctks;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p1, Lctkv;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lctkv;->d:Ljava/lang/Object;

    check-cast v0, Lctks;

    goto :goto_1

    :cond_4
    sget-object v0, Lctks;->a:Lctks;

    :goto_1
    iget-object v0, v0, Lctks;->c:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctkr;

    goto :goto_2

    :cond_5
    sget-object v0, Lambi;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "getMainCandidate called even though the segment does not contain any candidates"

    const/16 v4, 0x1440

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v0, Lctkr;->a:Lctkr;

    :goto_2
    iget-object v0, v0, Lctkr;->c:Lctsp;

    if-nez v0, :cond_6

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_6
    iget-object v1, p1, Lctkv;->g:Lctfh;

    if-nez v1, :cond_7

    sget-object v1, Lctfh;->a:Lctfh;

    :cond_7
    iget-object v3, p1, Lctkv;->h:Lctfh;

    if-nez v3, :cond_8

    sget-object v3, Lctfh;->a:Lctfh;

    :cond_8
    sget-object v4, Lambu;->a:Lj$/time/ZoneOffset;

    sget-object v4, Lcnft;->a:Lcnft;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-wide v6, v1, Lctfh;->c:J

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnft;

    iget v8, v1, Lcnft;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v1, Lcnft;->b:I

    iput-wide v6, v1, Lcnft;->c:J

    iget-wide v6, v3, Lctfh;->c:J

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnft;

    iget v3, v1, Lcnft;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcnft;->b:I

    iput-wide v6, v1, Lcnft;->d:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnft;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-wide v4, v1, Lcnft;->c:J

    iget-wide v6, p2, Lcnft;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnft;

    iget v7, v6, Lcnft;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcnft;->b:I

    iput-wide v4, v6, Lcnft;->c:J

    iget-wide v4, v1, Lcnft;->d:J

    iget-wide v6, p2, Lcnft;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnft;

    iget v1, p2, Lcnft;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcnft;->b:I

    iput-wide v4, p2, Lcnft;->d:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnft;

    iget-object v1, p1, Lctkv;->o:Ljava/lang/String;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v3, Lcmga;->a:Lcmga;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-wide v5, p2, Lcnft;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmga;

    iget v8, v7, Lcmga;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcmga;->b:I

    iput-wide v5, v7, Lcmga;->e:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmga;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-wide v5, p2, Lcnft;->d:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmga;

    iget v7, p2, Lcmga;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p2, Lcmga;->b:I

    iput-wide v5, p2, Lcmga;->e:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmga;

    invoke-static {v4, p2}, Lambi;->b(Lcmga;Lcmga;)Lcmgc;

    move-result-object p2

    invoke-static {v0}, Lambi;->a(Lctsp;)Lcmgp;

    move-result-object v3

    invoke-static {p2, v3, v1}, Lalzv;->a(Lcmgc;Lcmgp;Lcapl;)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjz;

    new-instance v1, Lalzv;

    sget-object v3, Lcmjx;->a:Lcmjx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcmjt;->a:Lcmjt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lcmjt;->c:Lcmjz;

    iget p2, v5, Lcmjt;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v5, Lcmjt;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjx;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p2, Lcmjx;->c:Ljava/lang/Object;

    iput v9, p2, Lcmjx;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjx;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-direct {v1, p2, p1, v0}, Lalzv;-><init>(Lcmjx;Lcapl;Lcapl;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lalzn;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Can\'t create the metadata for remove edit."

    const/16 p3, 0x13fd

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lccfk;->j:Lccfk;

    iget v0, v0, Lccfk;->a:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v3, v1, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcmjf;->b:I

    iput v0, v1, Lcmjf;->h:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    invoke-direct {p0, p1, p2, p3, v2}, Lalzn;->i(Lcom/google/common/collect/ImmutableList;Lcmjf;Lcapl;Z)V

    return-void
.end method
