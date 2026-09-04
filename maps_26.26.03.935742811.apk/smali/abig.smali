.class public final Labig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhr;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcbaf;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Labib;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcnel;->b:Lcnel;

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Labig;->c:Lcbaf;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labig;->d:Lj$/time/Duration;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labig;->e:Lj$/time/Duration;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labig;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Labib;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labig;->g:Lcufa;

    iput-object p1, p0, Labig;->a:Labib;

    iput-object p3, p0, Labig;->h:Lcufa;

    iput-object p4, p0, Labig;->i:Lcufa;

    iput-object p5, p0, Labig;->k:Lcufa;

    iput-object p6, p0, Labig;->j:Lcufa;

    iput-object p7, p0, Labig;->l:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Labig;->m:Z

    iput-boolean p9, p0, Labig;->n:Z

    return-void
.end method

.method public static c(Laiqa;Labiu;Labiu;)Labiu;
    .locals 3

    iget v0, p0, Laiqa;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Laiqa;->a:Lbnxa;

    invoke-static {p0, p2}, Labig;->d(Lbnxa;Labiu;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laiqa;->a:Lbnxa;

    invoke-static {p0, p1}, Labig;->d(Lbnxa;Labiu;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    iget p0, p2, Labiu;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    :goto_0
    return-object p2

    :cond_3
    iget p0, p1, Labiu;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lbnxa;Labiu;)Z
    .locals 2

    iget v0, p1, Labiu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Labiu;->d:Lcnht;

    if-nez p1, :cond_0

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p0, p1, v0, v1}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Labig;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Labig;->a:Labib;

    iget-object v1, p0, Labig;->g:Lcufa;

    invoke-virtual {v0}, Labib;->k()Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    sget-object v3, Labig;->d:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Labib;->q()V

    iget-object p0, p0, Labig;->h:Lcufa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    iget-object v3, v2, Lasof;->a:Lcnel;

    sget-object v4, Labig;->c:Lcbaf;

    invoke-virtual {v4, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lasof;->e:Lbnxa;

    if-eqz v4, :cond_1

    sget-object v5, Labiu;->a:Labiu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Labiu;

    iget v3, v3, Lcnel;->h:I

    iput v3, v6, Labiu;->c:I

    iget v3, v6, Labiu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Labiu;->b:I

    invoke-virtual {v4}, Lbnxa;->p()Lcnht;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Labiu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Labiu;->d:Lcnht;

    iget v3, v6, Labiu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Labiu;->b:I

    iget-object v2, v2, Lasof;->c:Lbnwt;

    sget-object v3, Lbnwt;->a:Lbnwt;

    invoke-virtual {v2, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lbnwt;->j()Lcnhg;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v4}, Lbnxa;->k()Lcbrj;

    move-result-object v3

    invoke-static {v3}, Lcbqe;->x(Lcbrj;)Lcbqe;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcbqe;->B(I)Lcbqe;

    move-result-object v3

    iget-wide v3, v3, Lcbqe;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnhg;

    iget v7, v6, Lcnhg;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcnhg;->b:I

    iput-wide v3, v6, Lcnhg;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnhg;

    iget v4, v3, Lcnhg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnhg;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcnhg;->d:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnhg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Labiu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labiu;->e:Lcnhg;

    iget v2, v3, Labiu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Labiu;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbnwt;->j()Lcnhg;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Labiu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labiu;->e:Lcnhg;

    iget v2, v3, Labiu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Labiu;->b:I

    :goto_1
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Labiu;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiu;

    invoke-virtual {v0, v1}, Labib;->p(Labiu;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Labig;->n:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, v0, Labig;->a:Labib;

    invoke-virtual {v1}, Labib;->H()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Labib;->c()Labiu;

    move-result-object v2

    invoke-virtual {v1}, Labib;->d()Labiu;

    move-result-object v3

    sget-object v4, Labiu;->a:Labiu;

    invoke-virtual {v2, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-boolean v5, v0, Labig;->m:Z

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Labig;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v5

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    move-result v0

    sget-object v6, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    if-eq v5, v6, :cond_5

    sget-object v6, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    if-ne v5, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    if-lt v0, v5, :cond_3

    const/16 v5, 0x9

    if-gt v0, v5, :cond_3

    sget-object v0, Labix;->a:Labix;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Labix;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Labix;->c:Labiu;

    iget v2, v5, Labix;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Labix;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Labix;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Labix;->d:Labiu;

    iget v3, v2, Labix;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Labix;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Labix;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    if-lt v0, v5, :cond_4

    const/16 v5, 0x13

    if-gt v0, v5, :cond_4

    sget-object v0, Labix;->a:Labix;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Labix;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Labix;->c:Labiu;

    iget v3, v5, Labix;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Labix;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Labix;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labix;->d:Labiu;

    iget v2, v3, Labix;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Labix;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Labix;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    sget-object v2, Labix;->a:Labix;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labix;

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Labix;->d:Labiu;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PersonalizationControllerImpl: Predicted trip using non-PULP heuristic: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Labib;->B(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Labib;->E(Labix;)V

    return-void

    :cond_8
    iget-object v5, v0, Labig;->i:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    instance-of v7, v6, Lbbqr;

    if-eqz v7, :cond_17

    move-object v10, v6

    check-cast v10, Lbbqr;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    iget-object v6, v0, Labig;->k:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxp;

    sget-object v7, Lbcxy;->np:Lbcxv;

    invoke-virtual {v5}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v5

    sget-object v8, Lairm;->a:Lairm;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8}, Lbcxp;->c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairm;

    const/4 v7, 0x7

    if-nez v5, :cond_9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto/16 :goto_7

    :cond_9
    iget-object v5, v5, Lairm;->c:Lairg;

    if-nez v5, :cond_a

    sget-object v5, Lairg;->a:Lairg;

    :cond_a
    iget-object v5, v5, Lairg;->d:Lairf;

    if-nez v5, :cond_b

    sget-object v5, Lairf;->a:Lairf;

    :cond_b
    iget-object v5, v5, Lairf;->e:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto/16 :goto_7

    :cond_c
    iget-object v8, v0, Labig;->g:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/DayOfWeek;->getValue()I

    move-result v9

    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->getHour()I

    move-result v11

    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->getMinute()I

    move-result v8

    add-int/2addr v9, v7

    sget-object v12, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    move-result v12

    sub-int/2addr v9, v12

    rem-int/2addr v9, v7

    mul-int/lit16 v9, v9, 0x5a0

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laird;

    iget v11, v8, Laird;->f:I

    iget v12, v8, Laird;->g:I

    int-to-long v13, v11

    int-to-long v6, v9

    sget-object v15, Labig;->e:Lj$/time/Duration;

    invoke-virtual {v15}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v16

    sub-long v16, v6, v16

    cmp-long v16, v13, v16

    if-ltz v16, :cond_13

    invoke-virtual {v15}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v16

    add-long v16, v6, v16

    cmp-long v13, v13, v16

    if-gtz v13, :cond_13

    int-to-long v12, v12

    sget-object v14, Labig;->f:Lj$/time/Duration;

    invoke-virtual {v14}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v14

    add-long/2addr v6, v14

    cmp-long v6, v12, v6

    if-gtz v6, :cond_13

    sget-object v6, Labix;->a:Labix;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v8, Laird;->d:I

    invoke-static {v7}, Lairn;->a(I)Lairn;

    move-result-object v12

    if-nez v12, :cond_d

    sget-object v12, Lairn;->h:Lairn;

    :cond_d
    sget-object v13, Lairn;->b:Lairn;

    if-ne v12, v13, :cond_e

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Labix;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Labix;->c:Labiu;

    iget v12, v7, Labix;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Labix;->b:I

    goto :goto_5

    :cond_e
    invoke-static {v7}, Lairn;->a(I)Lairn;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lairn;->h:Lairn;

    :cond_f
    sget-object v12, Lairn;->c:Lairn;

    if-ne v7, v12, :cond_13

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Labix;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Labix;->c:Labiu;

    iget v12, v7, Labix;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Labix;->b:I

    :goto_5
    iget v7, v8, Laird;->e:I

    invoke-static {v7}, Lairn;->a(I)Lairn;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v8, Lairn;->h:Lairn;

    :cond_10
    if-ne v8, v13, :cond_11

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Labix;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Labix;->d:Labiu;

    iget v7, v5, Labix;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Labix;->b:I

    goto :goto_6

    :cond_11
    invoke-static {v7}, Lairn;->a(I)Lairn;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lairn;->h:Lairn;

    :cond_12
    sget-object v8, Lairn;->c:Lairn;

    if-ne v7, v8, :cond_13

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Labix;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Labix;->d:Labiu;

    iget v7, v5, Labix;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Labix;->b:I

    :goto_6
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Labix;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_7
    sget-object v6, Labix;->a:Labix;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labix;

    invoke-virtual {v5, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v0, v5, Labix;->d:Labiu;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v4, v0

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PersonalizationControllerImpl: Predicted trip using PULP heuristic: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Labib;->B(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Labib;->E(Labix;)V

    return-void

    :cond_16
    iget-object v1, v0, Labig;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object v4, v0, Labig;->j:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laldp;

    sget-object v4, Labig;->e:Lj$/time/Duration;

    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    sget-object v5, Labig;->f:Lj$/time/Duration;

    invoke-virtual {v1, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v12

    new-instance v13, Laipw;

    const/4 v11, 0x0

    invoke-direct {v13, v11}, Laipw;-><init>([B)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lafbu;

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object v11, v4

    invoke-direct/range {v8 .. v15}, Lafbu;-><init>(Laldp;Lbbqr;Lj$/time/Instant;Lj$/time/Instant;Laipw;Lcxwx;I)V

    iget-object v1, v9, Laldp;->f:Ljava/lang/Object;

    invoke-static {v1, v8}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lwur;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v2, v3, v5}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Labig;->l:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_17
    :goto_9
    return-void
.end method
