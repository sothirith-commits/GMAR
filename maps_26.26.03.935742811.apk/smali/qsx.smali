.class public final Lqsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqsx;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x1c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqsx;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x38

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqsx;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsx;->d:Lblgq;

    return-void
.end method

.method public static final c(Lqsw;Lbhyq;)Z
    .locals 6

    iget-object p1, p1, Lbhyq;->l:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyp;

    iget-object v2, v0, Lbhyp;->a:Lbhyo;

    iget-object v2, v2, Lbhyo;->a:Ljava/lang/String;

    iget-object v3, p0, Lqsw;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbhyp;->b:Lbhyb;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lbhyb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lqsw;->a:Lqtm;

    iget-object v5, v4, Lqtm;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v3, v0, Lbhyb;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget-object v5, v4, Lqtm;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    iget-object v3, v0, Lbhyb;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v5, v4, Lqtm;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_5

    iget-object v3, v0, Lbhyb;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    iget-object v5, v4, Lqtm;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_6

    iget-object v2, v0, Lbhyb;->e:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, Lqtm;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method private static final d(I)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lqsx;->c:Lj$/time/Duration;

    return-object p0

    :cond_0
    sget-object p0, Lqsx;->b:Lj$/time/Duration;

    return-object p0

    :cond_1
    sget-object p0, Lqsx;->a:Lj$/time/Duration;

    return-object p0
.end method


# virtual methods
.method public final a(Lqsw;Lbhyq;Lqts;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lqts;->b:Lcqsu;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iget-object p2, p2, Lbhyq;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqtq;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p2, Lqtq;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcost;

    iget-object v1, v1, Lcost;->c:Lcoss;

    if-nez v1, :cond_2

    sget-object v1, Lcoss;->a:Lcoss;

    :cond_2
    iget-object v2, p1, Lqsw;->b:Ljava/lang/String;

    iget-object v1, v1, Lcoss;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcost;

    if-nez v0, :cond_4

    return p3

    :cond_4
    iget-object p1, v0, Lcost;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcost;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqsx;->d(I)Lj$/time/Duration;

    move-result-object p1

    iget-object p2, v0, Lcost;->e:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnmm;

    iget-object p0, p0, Lqsx;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqtv;->a:Lcqtv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p2, Lcnmm;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqtv;

    iput-wide v1, v3, Lcqtv;->b:J

    iget p2, p2, Lcnmm;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    iput p2, v1, Lcqtv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqtv;

    invoke-static {p2}, Lcqvb;->i(Lcqtv;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return p3
.end method

.method public final b(Lqsw;Lbhyq;)Z
    .locals 3

    iget-object p2, p2, Lbhyq;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbhyp;

    iget-object v1, v1, Lbhyp;->a:Lbhyo;

    iget-object v1, v1, Lbhyo;->a:Ljava/lang/String;

    iget-object v2, p1, Lqsw;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lbhyp;

    const/4 p1, 0x0

    if-nez v0, :cond_2

    return p1

    :cond_2
    iget-object p2, v0, Lbhyp;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lqsx;->d(I)Lj$/time/Duration;

    move-result-object v0

    invoke-static {p2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/Instant;

    iget-object p0, p0, Lqsx;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method
