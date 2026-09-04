.class public final Lopb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final S:Lcbka;


# instance fields
.field public A:Lctum;

.field public B:Lctss;

.field public C:Lcdqa;

.field public D:Lcapl;

.field public E:Lcapl;

.field public F:Lcapl;

.field public G:Lcapl;

.field public H:Lcapl;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:Ljava/util/List;

.field Q:Lctsp;

.field public R:I

.field private T:Lcapl;

.field private U:Lcapl;

.field private final V:Ljava/util/Set;

.field a:Lclal;

.field public b:Lcnel;

.field public c:Ljava/lang/Boolean;

.field public d:Lchqe;

.field public e:Lcnvq;

.field public f:Lcmgo;

.field public g:Lcmgs;

.field public h:Lcthv;

.field public i:Lcmhv;

.field public j:Lchqf;

.field public k:Ljava/lang/Long;

.field public l:Lcnio;

.field public m:Lcgdv;

.field public n:Lcgdy;

.field public o:Looz;

.field public p:Lcmnv;

.field public q:Lcmny;

.field public r:Lcgia;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lctru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lopb;->S:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lopb;->T:Lcapl;

    iput-object v0, p0, Lopb;->D:Lcapl;

    iput-object v0, p0, Lopb;->E:Lcapl;

    iput-object v0, p0, Lopb;->F:Lcapl;

    iput-object v0, p0, Lopb;->G:Lcapl;

    iput-object v0, p0, Lopb;->U:Lcapl;

    iput-object v0, p0, Lopb;->H:Lcapl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lopb;->J:Z

    iput-boolean v0, p0, Lopb;->K:Z

    iput-boolean v0, p0, Lopb;->L:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopb;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopb;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopb;->O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopb;->P:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lopb;->V:Ljava/util/Set;

    return-void
.end method

.method private static g(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Instant;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final h(Lctsh;Lcqri;)V
    .locals 9

    iget-object v0, p0, Lopb;->o:Looz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Looz;->b:Lj$/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    iget-object p0, p0, Lopb;->o:Looz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Looz;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iget-object v2, v2, Lctsp;->Z:Lcmlq;

    if-nez v2, :cond_0

    sget-object v2, Lcmlq;->a:Lcmlq;

    :cond_0
    iget-object v2, v2, Lcmlq;->p:Lcmeu;

    if-nez v2, :cond_1

    sget-object v2, Lcmeu;->a:Lcmeu;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmeu;

    invoke-static {v4}, Lcmeu;->a(Lcmeu;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmlq;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmlq;->p:Lcmeu;

    iget v3, v4, Lcmlq;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lcmlq;->b:I

    iget v3, v2, Lcmeu;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcmeu;->d:Lcmet;

    if-nez v3, :cond_2

    sget-object v3, Lcmet;->a:Lcmet;

    :cond_2
    iget v3, v3, Lcmet;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcmeu;->d:Lcmet;

    if-nez v2, :cond_3

    sget-object v2, Lcmet;->a:Lcmet;

    :cond_3
    iget-object v2, v2, Lcmet;->c:Lcmes;

    if-nez v2, :cond_4

    sget-object v2, Lcmes;->a:Lcmes;

    :cond_4
    iget-wide v2, v2, Lcmes;->b:J

    goto :goto_0

    :cond_5
    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmlq;

    iget-object v2, v2, Lcmlq;->n:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmuf;

    iget-wide v2, v2, Lcmuf;->c:J

    :goto_0
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2, v1}, Lopb;->g(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcmuf;->a:Lcmuf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuf;

    iget v8, v7, Lcmuf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcmuf;->b:I

    iput-wide v5, v7, Lcmuf;->c:J

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuf;

    iget v8, v7, Lcmuf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcmuf;->b:I

    iput-wide v5, v7, Lcmuf;->d:J

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmuf;

    iget v7, v0, Lcmuf;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lcmuf;->b:I

    iput-wide v5, v0, Lcmuf;->f:J

    sget-object v0, Lcmfq;->a:Lcmfq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Lcmfr;->a:Lcmfr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmfr;

    iget v8, v7, Lcmfr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcmfr;->b:I

    iput v6, v7, Lcmfr;->c:I

    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmfr;

    iget v8, v7, Lcmfr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcmfr;->b:I

    iput v6, v7, Lcmfr;->d:I

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmfr;

    iget v7, v6, Lcmfr;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcmfr;->b:I

    iput p0, v6, Lcmfr;->e:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Lcmfq;->d:Lcmfr;

    iget p0, v5, Lcmfq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v5, Lcmfq;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmuf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcmuf;->e:Lcmfq;

    iget v0, p0, Lcmuf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcmuf;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmuf;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmlq;

    iget-object p0, p0, Lcmlq;->n:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuf;

    iget-wide v5, v0, Lcmuf;->d:J

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-wide v5, v0, Lcmuf;->c:J

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Lopb;->g(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmuf;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmuf;

    iget v5, v3, Lcmuf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcmuf;->b:I

    iput-wide v0, v3, Lcmuf;->c:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmuf;

    invoke-interface {v2, v4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmlq;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->n:Lcqsi;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmlq;

    invoke-virtual {p0}, Lcmlq;->a()V

    iget-object p0, p0, Lcmlq;->n:Lcqsi;

    invoke-static {v2, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmlq;

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_9

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_9
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcmet;->a:Lcmet;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmeu;->d:Lcmet;

    iget v0, v1, Lcmeu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcmeu;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmlq;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmeu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcmlq;->p:Lcmeu;

    iget p0, v0, Lcmlq;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v0, Lcmlq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmlq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctsp;->Z:Lcmlq;

    iget p1, p0, Lctsp;->c:I

    const p2, 0x8000

    or-int/2addr p1, p2

    iput p1, p0, Lctsp;->c:I

    return-void
.end method

.method private static i(Lcqri;)V
    .locals 3

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmlq;

    iget v1, v0, Lcmlq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcmlq;->p:Lcmeu;

    if-nez v0, :cond_0

    sget-object v0, Lcmeu;->a:Lcmeu;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmeu;

    const/4 v2, 0x0

    iput-object v2, v1, Lcmeu;->d:Lcmet;

    iget v2, v1, Lcmeu;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lcmeu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmeu;

    invoke-static {v1}, Lcmeu;->a(Lcmeu;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmeu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmlq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcmlq;->p:Lcmeu;

    iget v0, p0, Lcmlq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcmlq;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method final a()Lctsp;
    .locals 13

    iget-object v0, p0, Lopb;->Q:Lctsp;

    if-nez v0, :cond_0

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    :goto_0
    iget-object v1, p0, Lopb;->Q:Lctsp;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    sget-object v6, Lcgfs;->a:Lcgfs;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v1, Lctsp;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2

    iget-object v7, v1, Lctsp;->i:Lcgfs;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    iget v9, v1, Lctsp;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_3

    iget-object v8, v1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgfs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcgfs;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcgfs;->b:I

    iput-object v8, v9, Lcgfs;->c:Ljava/lang/String;

    move v8, v5

    :cond_3
    iget v9, v1, Lctsp;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    iget-object v8, v1, Lctsp;->k:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgfs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcgfs;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcgfs;->b:I

    iput-object v8, v9, Lcgfs;->f:Ljava/lang/String;

    move v8, v5

    :cond_4
    iget-object v9, v1, Lctsp;->h:Lcofv;

    if-nez v9, :cond_5

    sget-object v9, Lcofv;->a:Lcofv;

    :cond_5
    iget-object v9, v9, Lcofv;->c:Lcgfs;

    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    invoke-virtual {v9, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v8, v1, Lctsp;->h:Lcofv;

    if-nez v8, :cond_7

    sget-object v8, Lcofv;->a:Lcofv;

    :cond_7
    iget-object v8, v8, Lcofv;->c:Lcgfs;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v8

    :goto_2
    invoke-virtual {v7, v6}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    goto :goto_4

    :cond_9
    if-nez v8, :cond_d

    iget-object v6, v1, Lctsp;->h:Lcofv;

    if-nez v6, :cond_a

    sget-object v6, Lcofv;->a:Lcofv;

    :cond_a
    sget-object v7, Lcofv;->a:Lcofv;

    invoke-virtual {v6, v7}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v1, v1, Lctsp;->h:Lcofv;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v1

    :goto_3
    new-instance v1, Lcapv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v7}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v1, v1, Lctsp;->h:Lcofv;

    if-nez v1, :cond_e

    sget-object v1, Lcofv;->a:Lcofv;

    :cond_e
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofv;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcgfs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcofv;->c:Lcgfs;

    iget v7, v6, Lcofv;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcofv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    new-instance v6, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljn;

    invoke-direct {v6, v0, v4}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Lbcyi;->ac(Lcapl;Lgab;)V

    :cond_f
    iget-object v1, p0, Lopb;->y:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    iget v7, v6, Lctsp;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lctsp;->b:I

    iput-object v1, v6, Lctsp;->l:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctsp;->h:Lcofv;

    iget v1, v7, Lctsp;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lctsp;->b:I

    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_11

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_11
    iget v1, v1, Lcgfs;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_13

    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_12

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_12
    iget-object v1, v1, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctsp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lctsp;->b:I

    iput-object v1, v7, Lctsp;->j:Ljava/lang/String;

    :cond_13
    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_14

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_14
    iget v1, v1, Lcgfs;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->i:Lcgfs;

    if-nez v1, :cond_15

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_15
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v7, p0, Lopb;->F:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqri;

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcofv;

    iget-object v7, v7, Lcofv;->c:Lcgfs;

    if-nez v7, :cond_16

    sget-object v7, Lcgfs;->a:Lcgfs;

    :cond_16
    iget-object v7, v7, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgfs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcgfs;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcgfs;->b:I

    iput-object v7, v8, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctsp;->i:Lcgfs;

    iget v1, v7, Lctsp;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Lctsp;->b:I

    :cond_17
    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_18

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_18
    iget v1, v1, Lcgfs;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->i:Lcgfs;

    if-nez v1, :cond_19

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_19
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v7, p0, Lopb;->F:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqri;

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcofv;

    iget-object v7, v7, Lcofv;->c:Lcgfs;

    if-nez v7, :cond_1a

    sget-object v7, Lcgfs;->a:Lcgfs;

    :cond_1a
    iget-object v7, v7, Lcgfs;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgfs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcgfs;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcgfs;->b:I

    iput-object v7, v8, Lcgfs;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctsp;->i:Lcgfs;

    iget v1, v7, Lctsp;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Lctsp;->b:I

    :cond_1b
    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_1c

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_1c
    iget v1, v1, Lcgfs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_1d

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_1d
    iget-object v1, v1, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctsp;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lctsp;->b:I

    iput-object v1, v7, Lctsp;->k:Ljava/lang/String;

    :cond_1e
    iget-object v1, p0, Lopb;->U:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lopb;->U:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iget v8, v7, Lctsp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lctsp;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lctsp;->j:Ljava/lang/String;

    iget-object v1, v7, Lctsp;->h:Lcofv;

    if-nez v1, :cond_1f

    sget-object v1, Lcofv;->a:Lcofv;

    :cond_1f
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iget-object v7, v7, Lctsp;->h:Lcofv;

    if-nez v7, :cond_20

    sget-object v7, Lcofv;->a:Lcofv;

    :cond_20
    iget-object v7, v7, Lcofv;->c:Lcgfs;

    if-nez v7, :cond_21

    sget-object v7, Lcgfs;->a:Lcgfs;

    :cond_21
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-object v8, p0, Lopb;->U:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgfs;

    iget v10, v9, Lcgfs;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcgfs;->b:I

    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofv;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcgfs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcofv;->c:Lcgfs;

    iget v7, v8, Lcofv;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lcofv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctsp;->h:Lcofv;

    iget v1, v7, Lctsp;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lctsp;->b:I

    :cond_22
    iget-object v1, p0, Lopb;->H:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->h:Lcofv;

    if-nez v1, :cond_23

    sget-object v1, Lcofv;->a:Lcofv;

    :cond_23
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iget-object v7, v7, Lctsp;->h:Lcofv;

    if-nez v7, :cond_24

    sget-object v7, Lcofv;->a:Lcofv;

    :cond_24
    iget-object v7, v7, Lcofv;->c:Lcgfs;

    if-nez v7, :cond_25

    sget-object v7, Lcgfs;->a:Lcgfs;

    :cond_25
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-object v8, p0, Lopb;->H:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgfs;

    iget v10, v9, Lcgfs;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lcgfs;->b:I

    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofv;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcgfs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcofv;->c:Lcgfs;

    iget v7, v8, Lcofv;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lcofv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctsp;->h:Lcofv;

    iget v1, v7, Lctsp;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lctsp;->b:I

    :cond_26
    iget-boolean v1, p0, Lopb;->L:Z

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget v7, v1, Lctsp;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lctsp;->c:I

    iput-boolean v5, v1, Lctsp;->O:Z

    :cond_27
    iget-boolean v1, p0, Lopb;->K:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget v7, v1, Lctsp;->c:I

    or-int/2addr v7, v4

    iput v7, v1, Lctsp;->c:I

    iput-boolean v5, v1, Lctsp;->P:Z

    :cond_28
    iget-object v1, p0, Lopb;->b:Lcnel;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lopb;->k:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    sget-object v1, Lcmei;->a:Lcmei;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v7, Lcmej;->a:Lcmej;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, p0, Lopb;->b:Lcnel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmej;

    iget v8, v8, Lcnel;->h:I

    iput v8, v9, Lcmej;->c:I

    iget v8, v9, Lcmej;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lcmej;->b:I

    iget-object v8, p0, Lopb;->k:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcenr;->w(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmej;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcmej;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lcmej;->b:I

    iput-object v8, v9, Lcmej;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmei;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmej;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmei;->c:Lcmej;

    iget v7, v8, Lcmei;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lcmei;->b:I

    iget-object v7, p0, Lopb;->u:Ljava/lang/String;

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmei;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmei;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcmei;->b:I

    iput-object v7, v8, Lcmei;->d:Ljava/lang/String;

    :cond_29
    iget-object v7, p0, Lopb;->C:Lcdqa;

    if-eqz v7, :cond_2a

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmei;

    iget v9, v8, Lcmei;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcmei;->b:I

    iget v7, v7, Lcdqa;->b:I

    iput v7, v8, Lcmei;->e:I

    :cond_2a
    sget-object v7, Lcmek;->a:Lcmek;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmek;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lcmek;->c:Lcmei;

    iget v1, v8, Lcmek;->b:I

    or-int/2addr v1, v5

    iput v1, v8, Lcmek;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmek;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lctsp;->ag:Lcmek;

    iget v7, v1, Lctsp;->c:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, v1, Lctsp;->c:I

    :cond_2b
    iget-object v1, p0, Lopb;->j:Lchqf;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iput-object v1, v7, Lctsp;->g:Lchqf;

    iget v1, v7, Lctsp;->b:I

    or-int/2addr v1, v5

    iput v1, v7, Lctsp;->b:I

    :cond_2c
    iget-object v1, p0, Lopb;->d:Lchqe;

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iput-object v1, v7, Lctsp;->R:Lchqe;

    iget v1, v7, Lctsp;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Lctsp;->c:I

    :cond_2d
    iget-object v1, p0, Lopb;->V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbous;

    invoke-virtual {v7}, Lbous;->f()Lctim;

    move-result-object v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lctsp;->U:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lctsp;->U:Lcqsi;

    :cond_2e
    iget-object v8, v8, Lctsp;->U:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2f
    iget-object v1, p0, Lopb;->c:Ljava/lang/Boolean;

    const v7, 0x8000

    if-eqz v1, :cond_36

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->Z:Lcmlq;

    if-nez v1, :cond_30

    sget-object v1, Lcmlq;->a:Lcmlq;

    :cond_30
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v8, p0, Lopb;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmlq;

    iget v10, v9, Lcmlq;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcmlq;->b:I

    iput-boolean v8, v9, Lcmlq;->c:Z

    iget-boolean v8, p0, Lopb;->I:Z

    if-eqz v8, :cond_35

    iget-object v8, v9, Lcmlq;->m:Lcqsi;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmlq;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcmlq;->m:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmph;

    iget v10, v9, Lcmph;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_33

    iget v10, v9, Lcmph;->d:I

    invoke-static {v10}, La;->aK(I)I

    move-result v10

    if-nez v10, :cond_32

    move v10, v5

    :cond_32
    if-eq v10, v6, :cond_31

    :cond_33
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmlq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmlq;->m:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lcmlq;->m:Lcqsi;

    :cond_34
    iget-object v10, v10, Lcmlq;->m:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_35
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmlq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lctsp;->Z:Lcmlq;

    iget v1, v8, Lctsp;->c:I

    or-int/2addr v1, v7

    iput v1, v8, Lctsp;->c:I

    :cond_36
    iget-object v1, p0, Lopb;->e:Lcnvq;

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iput-object v1, v8, Lctsp;->X:Lcnvq;

    iget v1, v8, Lctsp;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v8, Lctsp;->c:I

    :cond_37
    iget-object v1, p0, Lopb;->i:Lcmhv;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iput-object v1, v8, Lctsp;->Y:Lcmhv;

    iget v1, v8, Lctsp;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v8, Lctsp;->c:I

    :cond_38
    iget-object v1, p0, Lopb;->T:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->Y:Lcmhv;

    if-nez v1, :cond_39

    sget-object v1, Lcmhv;->a:Lcmhv;

    :cond_39
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iget-object v8, v8, Lctsp;->Y:Lcmhv;

    if-nez v8, :cond_3a

    sget-object v8, Lcmhv;->a:Lcmhv;

    :cond_3a
    iget-object v8, v8, Lcmhv;->f:Lcmhz;

    if-nez v8, :cond_3b

    sget-object v8, Lcmhz;->a:Lcmhz;

    :cond_3b
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v9, p0, Lopb;->T:Lcapl;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmhz;

    iget v11, v10, Lcmhz;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v11, v12

    iput v11, v10, Lcmhz;->b:I

    check-cast v9, Lcqqk;

    iput-object v9, v10, Lcmhz;->m:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmhv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmhz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcmhv;->f:Lcmhz;

    iget v8, v9, Lcmhv;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lcmhv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmhv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lctsp;->Y:Lcmhv;

    iget v1, v8, Lctsp;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v8, Lctsp;->c:I

    :cond_3c
    iget-object v1, p0, Lopb;->a:Lclal;

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iput-object v1, v8, Lctsp;->aV:Lclal;

    iget v1, v8, Lctsp;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v8, Lctsp;->e:I

    :cond_3d
    iget-object v1, p0, Lopb;->p:Lcmnv;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iput-object v1, v8, Lctsp;->ax:Lcmnv;

    iget v1, v8, Lctsp;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v8, Lctsp;->d:I

    :cond_3e
    iget-object v1, p0, Lopb;->l:Lcnio;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iput-object v1, v8, Lctsp;->ay:Lcnio;

    iget v1, v8, Lctsp;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v8, Lctsp;->d:I

    :cond_3f
    iget-object v1, p0, Lopb;->w:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lctsh;->instance:Lcqrq;

    check-cast v8, Lctsp;

    iget v9, v8, Lctsp;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lctsp;->b:I

    iput-object v1, v8, Lctsp;->t:Ljava/lang/String;

    :cond_40
    iget-object v1, p0, Lopb;->o:Looz;

    const/4 v8, 0x3

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->Z:Lcmlq;

    if-nez v1, :cond_41

    sget-object v1, Lcmlq;->a:Lcmlq;

    :cond_41
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v9, p0, Lopb;->o:Looz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Looz;->c:I

    add-int/lit8 v9, v9, -0x1

    if-eq v9, v5, :cond_4a

    if-eq v9, v6, :cond_43

    if-eq v9, v8, :cond_42

    sget-object v6, Lcmso;->a:Lcmso;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmlq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcmlq;->o:Lcmso;

    iget v6, v9, Lcmlq;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v9, Lcmlq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmlq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lctsp;->Z:Lcmlq;

    iget v1, v6, Lctsp;->c:I

    or-int/2addr v1, v7

    iput v1, v6, Lctsp;->c:I

    goto/16 :goto_9

    :cond_42
    invoke-direct {p0, v0, v1}, Lopb;->h(Lctsh;Lcqri;)V

    goto/16 :goto_9

    :cond_43
    iget-object v9, v0, Lctsh;->instance:Lcqrq;

    check-cast v9, Lctsp;

    iget v9, v9, Lctsp;->c:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_4b

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmlq;

    iget-object v9, v9, Lcmlq;->p:Lcmeu;

    if-nez v9, :cond_44

    sget-object v9, Lcmeu;->a:Lcmeu;

    :cond_44
    iget v9, v9, Lcmeu;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_49

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmlq;

    iget-object v6, v6, Lcmlq;->p:Lcmeu;

    if-nez v6, :cond_45

    sget-object v6, Lcmeu;->a:Lcmeu;

    :cond_45
    iget-object v6, v6, Lcmeu;->d:Lcmet;

    if-nez v6, :cond_46

    sget-object v6, Lcmet;->a:Lcmet;

    :cond_46
    iget v6, v6, Lcmet;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_47

    goto :goto_8

    :cond_47
    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmlq;

    iget-object v6, v6, Lcmlq;->n:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-nez v6, :cond_48

    sget-object v6, Lopb;->S:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "High confidence ongoing visit exists but the visit list is empty."

    const/16 v11, 0x289

    invoke-static {v9, v10, v11, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_8

    :cond_48
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmlq;

    invoke-virtual {v6}, Lcmlq;->a()V

    iget-object v6, v6, Lcmlq;->n:Lcqsi;

    invoke-interface {v6, v2}, Lcqsi;->remove(I)Ljava/lang/Object;

    :cond_49
    :goto_8
    invoke-static {v1}, Lopb;->i(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmlq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lctsp;->Z:Lcmlq;

    iget v1, v6, Lctsp;->c:I

    or-int/2addr v1, v7

    iput v1, v6, Lctsp;->c:I

    goto :goto_9

    :cond_4a
    iget-object v6, v0, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    iget v6, v6, Lctsp;->c:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4b

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmlq;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lcmlq;->n:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmlq;

    const/4 v9, 0x0

    iput-object v9, v6, Lcmlq;->o:Lcmso;

    iget v9, v6, Lcmlq;->b:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v6, Lcmlq;->b:I

    invoke-static {v1}, Lopb;->i(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmlq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lctsp;->Z:Lcmlq;

    iget v1, v6, Lctsp;->c:I

    or-int/2addr v1, v7

    iput v1, v6, Lctsp;->c:I

    :cond_4b
    :goto_9
    iget-object v1, p0, Lopb;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v0, v1}, Lctsh;->a(Ljava/lang/Iterable;)V

    :cond_4c
    iget-object v1, p0, Lopb;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    iget-object v7, v6, Lctsp;->F:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_4d

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lctsp;->F:Lcqsi;

    :cond_4d
    iget-object v6, v6, Lctsp;->F:Lcqsi;

    invoke-static {v1, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4e
    iget-object v1, p0, Lopb;->A:Lctum;

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    iput-object v1, v6, Lctsp;->K:Lctum;

    iget v1, v6, Lctsp;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v1, v7

    iput v1, v6, Lctsp;->b:I

    :cond_4f
    iget-object v1, p0, Lopb;->q:Lcmny;

    const/high16 v6, 0x10000

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iput-object v1, v7, Lctsp;->aa:Lcmny;

    iget v1, v7, Lctsp;->c:I

    or-int/2addr v1, v6

    iput v1, v7, Lctsp;->c:I

    :cond_50
    iget-object v1, p0, Lopb;->B:Lctss;

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iput-object v1, v7, Lctsp;->aU:Lctss;

    iget v1, v7, Lctsp;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Lctsp;->e:I

    :cond_51
    iget-object v1, p0, Lopb;->v:Ljava/lang/String;

    if-eqz v1, :cond_52

    sget-object v1, Lcofu;->a:Lcofu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v7, Lcogx;->a:Lcogx;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v9, p0, Lopb;->v:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcogx;

    iget v11, v10, Lcogx;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lcogx;->b:I

    iput-object v9, v10, Lcogx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofu;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcogx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcofu;->c:Lcogx;

    iget v7, v9, Lcofu;->b:I

    or-int/2addr v7, v5

    iput v7, v9, Lcofu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctsp;->aY:Lcofu;

    iget v1, v7, Lctsp;->e:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v7, Lctsp;->e:I

    :cond_52
    iget-object v1, p0, Lopb;->g:Lcmgs;

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lctsh;->instance:Lcqrq;

    check-cast v7, Lctsp;

    iput-object v1, v7, Lctsp;->bh:Lcmgs;

    iget v1, v7, Lctsp;->e:I

    const/high16 v9, 0x2000000

    or-int/2addr v1, v9

    iput v1, v7, Lctsp;->e:I

    :cond_53
    iget-object v1, p0, Lopb;->h:Lcthv;

    const/high16 v7, -0x80000000

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lctsh;->instance:Lcqrq;

    check-cast v9, Lctsp;

    iput-object v1, v9, Lctsp;->aj:Lcthv;

    iget v1, v9, Lctsp;->c:I

    or-int/2addr v1, v7

    iput v1, v9, Lctsp;->c:I

    :cond_54
    iget-object v1, p0, Lopb;->z:Lctru;

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lctsh;->instance:Lcqrq;

    check-cast v9, Lctsp;

    iput-object v1, v9, Lctsp;->W:Lctru;

    iget v1, v9, Lctsp;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v9, Lctsp;->c:I

    :cond_55
    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->D:Lctrw;

    if-nez v1, :cond_56

    sget-object v1, Lctrw;->a:Lctrw;

    :cond_56
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    iget-object v9, p0, Lopb;->n:Lcgdy;

    if-eqz v9, :cond_57

    sget-object v9, Lcgdy;->a:Lcgdy;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v10, p0, Lopb;->n:Lcgdy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcgdy;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgdy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcgdy;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lcgdy;->b:I

    iput-object v10, v11, Lcgdy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lctrw;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcgdy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lctrw;->a()V

    iget-object v10, v10, Lctrw;->c:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_a

    :cond_57
    move v9, v2

    :goto_a
    iget-object v10, p0, Lopb;->P:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_58

    invoke-virtual {v0, v10}, Lctsh;->b(Ljava/lang/Iterable;)V

    :cond_58
    iget-object v10, p0, Lopb;->m:Lcgdv;

    if-eqz v10, :cond_59

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lctrw;

    iput-object v10, v9, Lctrw;->k:Lcgdv;

    iget v10, v9, Lctrw;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lctrw;->b:I

    move v9, v5

    :cond_59
    iget v10, p0, Lopb;->R:I

    if-eqz v10, :cond_5c

    if-ne v10, v8, :cond_5a

    move v8, v5

    goto :goto_b

    :cond_5a
    move v8, v2

    :goto_b
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lctrw;

    iget v10, v9, Lctrw;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lctrw;->b:I

    iput-boolean v8, v9, Lctrw;->e:Z

    sget-object v8, Lcnma;->a:Lcnma;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v9, p0, Lopb;->R:I

    if-ne v9, v3, :cond_5b

    move v2, v5

    :cond_5b
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnma;

    iget v9, v3, Lcnma;->b:I

    or-int/2addr v9, v5

    iput v9, v3, Lcnma;->b:I

    iput-boolean v2, v3, Lcnma;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctrw;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctrw;->f:Lcnma;

    iget v3, v2, Lctrw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lctrw;->b:I

    goto :goto_c

    :cond_5c
    if-eqz v9, :cond_5d

    :goto_c
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctrw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctsp;->D:Lctrw;

    iget v1, v2, Lctsp;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lctsp;->b:I

    :cond_5d
    iget-object v1, p0, Lopb;->x:Ljava/lang/String;

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iget v3, v2, Lctsp;->c:I

    const/high16 v8, 0x400000

    or-int/2addr v3, v8

    iput v3, v2, Lctsp;->c:I

    iput-object v1, v2, Lctsp;->ac:Ljava/lang/String;

    :cond_5e
    iget-object v1, p0, Lopb;->G:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lopb;->G:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    check-cast v1, Lclvc;

    iput-object v1, v2, Lctsp;->bo:Lclvc;

    iget v1, v2, Lctsp;->f:I

    or-int/2addr v1, v4

    iput v1, v2, Lctsp;->f:I

    :cond_5f
    iget-object v1, p0, Lopb;->E:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget-object v1, v1, Lctsp;->aj:Lcthv;

    if-nez v1, :cond_60

    sget-object v1, Lcthv;->a:Lcthv;

    :cond_60
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lopb;->E:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcthv;

    check-cast v2, Lcmip;

    iget v2, v2, Lcmip;->d:I

    iput v2, v3, Lcthv;->i:I

    iget v2, v3, Lcthv;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcthv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcthv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctsp;->aj:Lcthv;

    iget v1, v2, Lctsp;->c:I

    or-int/2addr v1, v7

    iput v1, v2, Lctsp;->c:I

    :cond_61
    iget-object v1, p0, Lopb;->D:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lopb;->D:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iget v3, v2, Lctsp;->d:I

    or-int/2addr v3, v6

    iput v3, v2, Lctsp;->d:I

    iput v1, v2, Lctsp;->aB:I

    :cond_62
    iget-object v1, p0, Lopb;->t:Ljava/lang/String;

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iget v3, v2, Lctsp;->f:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lctsp;->f:I

    iput-object v1, v2, Lctsp;->bu:Ljava/lang/String;

    :cond_63
    iget-boolean v1, p0, Lopb;->J:Z

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iget v2, v1, Lctsp;->d:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lctsp;->d:I

    iput-boolean v5, v1, Lctsp;->az:Z

    :cond_64
    iget-object v1, p0, Lopb;->f:Lcmgo;

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iput-object v1, v2, Lctsp;->aw:Lcmgo;

    iget v1, v2, Lctsp;->d:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lctsp;->d:I

    :cond_65
    iget-object v1, p0, Lopb;->s:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iget v3, v2, Lctsp;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lctsp;->b:I

    iput-object v1, v2, Lctsp;->n:Ljava/lang/String;

    :cond_66
    iget-object v1, p0, Lopb;->N:Ljava/util/List;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    iget-object v3, v2, Lctsp;->bH:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lctsp;->bH:Lcqsi;

    :cond_67
    iget-object v2, v2, Lctsp;->bH:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lopb;->r:Lcgia;

    if-eqz p0, :cond_68

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    iput-object p0, v1, Lctsp;->aM:Lcgia;

    iget p0, v1, Lctsp;->d:I

    const/high16 v2, 0x10000000

    or-int/2addr p0, v2

    iput p0, v1, Lctsp;->d:I

    :cond_68
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsp;

    return-object p0
.end method

.method public final b(Lbous;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lopb;->V:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lopb;->F:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopb;->F:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_0

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    iget v3, v2, Lcgfs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcgfs;->b:I

    iput-object p1, v2, Lcgfs;->c:Ljava/lang/String;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcofv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcofv;->c:Lcgfs;

    iget v1, v0, Lcofv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcofv;->b:I

    :cond_1
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lopb;->U:Lcapl;

    return-void
.end method

.method final d(Lbnxa;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v2, v1, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqf;->b:I

    iget-wide v2, p1, Lbnxa;->a:D

    iput-wide v2, v1, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v2, v1, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqf;->b:I

    iget-wide v2, p1, Lbnxa;->b:D

    iput-wide v2, v1, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    iput-object p1, p0, Lopb;->j:Lchqf;

    return-void
.end method

.method public final e(Lcqqk;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lopb;->T:Lcapl;

    return-void
.end method

.method final f(Lcofv;)V
    .locals 0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lopb;->F:Lcapl;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lopb;->U:Lcapl;

    iput-object p1, p0, Lopb;->H:Lcapl;

    return-void
.end method
