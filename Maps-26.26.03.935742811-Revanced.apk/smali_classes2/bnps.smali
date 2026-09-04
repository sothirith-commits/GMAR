.class public final Lbnps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Lbnpp;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/geller/portable/Geller;

.field public final e:Lbnrg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcqxd;->cf:Lcqxd;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbnps;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Lbnpp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbnps;->b:Lbnpp;

    iput-object p2, p0, Lbnps;->d:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p3, p0, Lbnps;->e:Lbnrg;

    iput-object p1, p0, Lbnps;->f:Ljava/lang/String;

    iput-object p5, p0, Lbnps;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lbnps;->h:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-boolean p1, p1, Lcqvy;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbnps;->c:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbnps;->c:Ljava/util/Map;

    return-void
.end method

.method public static b(ILjava/util/List;)Lcqvz;
    .locals 7

    sget-object v0, Lcqvz;->a:Lcqvz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqvz;

    iput v2, p0, Lcqvz;->c:I

    iget v3, p0, Lcqvz;->b:I

    or-int/2addr v3, v2

    iput v3, p0, Lcqvz;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p0, v3, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqvz;

    iput v1, p0, Lcqvz;->c:I

    iget v3, p0, Lcqvz;->b:I

    or-int/2addr v3, v2

    iput v3, p0, Lcqvz;->b:I

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnqq;

    sget-object v3, Lcqvj;->a:Lcqvj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p1, Lbnqq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcqvj;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lcqvj;->b:I

    iput-object v4, v5, Lcqvj;->d:Ljava/lang/String;

    iget-object p1, p1, Lbnqq;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqvj;

    iget v6, p1, Lcqvj;->b:I

    or-int/2addr v6, v2

    iput v6, p1, Lcqvj;->b:I

    iput-wide v4, p1, Lcqvj;->c:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqvj;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqvj;

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqvz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcqvz;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcqvz;->d:Lcqsi;

    :cond_3
    iget-object v3, v3, Lcqvz;->d:Lcqsi;

    invoke-interface {v3, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqvz;

    return-object p0
.end method


# virtual methods
.method public final a(Lcqxd;)Lbnqn;
    .locals 2

    iget-object v0, p0, Lbnps;->d:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-boolean v0, v0, Lcqvy;->m:Z

    iget-object p0, p0, Lbnps;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lbnqv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbnqv;-><init>(I)V

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnqn;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbnqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnqn;

    return-object p0
.end method
