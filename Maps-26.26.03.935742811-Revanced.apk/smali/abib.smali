.class public final Labib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbbub;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labib;->b:Lj$/time/Duration;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labib;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbub;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labib;->d:Lbbub;

    iput-object p2, p0, Labib;->e:Lcufa;

    iput-object p3, p0, Labib;->f:Lcufa;

    new-instance p1, Ljava/util/Random;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblgq;

    invoke-interface {p2}, Lblgq;->c()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Labib;->g:Ljava/util/Random;

    return-void
.end method

.method private static I(Labiy;Lcnel;)Labiu;
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Labiy;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p0, Labiy;->g:Labit;

    if-nez v0, :cond_0

    sget-object v0, Labit;->a:Labit;

    :cond_0
    iget-object v0, v0, Labit;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Labiy;->g:Labit;

    if-nez p0, :cond_1

    sget-object p0, Labit;->a:Labit;

    :cond_1
    iget-object p0, p0, Labit;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lzig;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    sget-object p1, Labiu;->a:Labiu;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labiu;

    return-object p0

    :cond_2
    sget-object p0, Labiu;->a:Labiu;

    return-object p0
.end method

.method private final J()Labiy;
    .locals 3

    iget-object p0, p0, Labib;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->nv:Lbcxv;

    sget-object v1, Labiy;->a:Labiy;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Labiy;

    return-object p0
.end method

.method public static b(Labis;)J
    .locals 2

    iget-object p0, p0, Labis;->d:Lcihu;

    if-nez p0, :cond_0

    sget-object p0, Lcihu;->a:Lcihu;

    :cond_0
    iget-wide v0, p0, Lcihu;->c:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labib;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjrm;

    iget-boolean v0, v0, Lcjrm;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Labiy;

    iget-object v1, v1, Labiy;->e:Labip;

    if-nez v1, :cond_1

    sget-object v1, Labip;->a:Labip;

    :cond_1
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labip;

    invoke-static {}, Labip;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Labip;->b:Lcqsi;

    iget-object v2, p0, Labib;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Labib;->b:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Labiy;

    iget-object v4, v4, Labiy;->e:Labip;

    if-nez v4, :cond_2

    sget-object v4, Labip;->a:Labip;

    :cond_2
    iget-object v4, v4, Labip;->b:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lzig;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ltsc;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipt;

    sget-object v4, Labir;->a:Labir;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v3, Laipt;->d:I

    invoke-static {v5}, Laips;->a(I)Laips;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Laips;->h:Laips;

    :cond_3
    invoke-virtual {v5}, Laips;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    const-string v3, "Event Type: UNKNOWN"

    goto/16 :goto_1

    :pswitch_0
    iget v5, v3, Laipt;->d:I

    invoke-static {v5}, Laips;->a(I)Laips;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Laips;->h:Laips;

    :cond_4
    invoke-virtual {v5}, Laips;->getNumber()I

    move-result v5

    invoke-static {v5}, Labjc;->m(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Laipt;->j:Laiph;

    if-nez v3, :cond_5

    sget-object v3, Laiph;->a:Laiph;

    :cond_5
    iget-object v3, v3, Laiph;->d:Laipf;

    if-nez v3, :cond_6

    sget-object v3, Laipf;->a:Laipf;

    :cond_6
    iget v3, v3, Laipf;->c:I

    invoke-static {v3}, Lcuok;->h(I)I

    move-result v3

    if-nez v3, :cond_7

    move v3, v6

    :cond_7
    invoke-static {v3}, Lahdi;->af(I)I

    move-result v3

    invoke-static {v3}, Labjc;->l(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Event Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | Mode: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_1
    iget v5, v3, Laipt;->d:I

    invoke-static {v5}, Laips;->a(I)Laips;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Laips;->h:Laips;

    :cond_8
    invoke-virtual {v5}, Laips;->getNumber()I

    move-result v5

    invoke-static {v5}, Labjc;->m(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Laipt;->i:Laipg;

    if-nez v3, :cond_9

    sget-object v3, Laipg;->a:Laipg;

    :cond_9
    iget-object v3, v3, Laipg;->d:Laipf;

    if-nez v3, :cond_a

    sget-object v3, Laipf;->a:Laipf;

    :cond_a
    iget v3, v3, Laipf;->c:I

    invoke-static {v3}, Lcuok;->h(I)I

    move-result v3

    if-nez v3, :cond_b

    move v3, v6

    :cond_b
    invoke-static {v3}, Lahdi;->af(I)I

    move-result v3

    invoke-static {v3}, Labjc;->l(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Event Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | Mode: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    iget v5, v3, Laipt;->d:I

    invoke-static {v5}, Laips;->a(I)Laips;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Laips;->h:Laips;

    :cond_c
    invoke-virtual {v5}, Laips;->getNumber()I

    move-result v5

    invoke-static {v5}, Labjc;->m(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Laipt;->h:Laipi;

    if-nez v3, :cond_d

    sget-object v3, Laipi;->a:Laipi;

    :cond_d
    iget-object v3, v3, Laipi;->d:Laipf;

    if-nez v3, :cond_e

    sget-object v3, Laipf;->a:Laipf;

    :cond_e
    iget v3, v3, Laipf;->c:I

    invoke-static {v3}, Lcuok;->h(I)I

    move-result v3

    if-nez v3, :cond_f

    move v3, v6

    :cond_f
    invoke-static {v3}, Lahdi;->af(I)I

    move-result v3

    invoke-static {v3}, Labjc;->l(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Event Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | Mode: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    iget v3, v3, Laipt;->d:I

    invoke-static {v3}, Laips;->a(I)Laips;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Laips;->h:Laips;

    :cond_10
    invoke-virtual {v3}, Laips;->getNumber()I

    move-result v3

    invoke-static {v3}, Labjc;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event Type: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Labir;

    iget v7, v5, Labir;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Labir;->b:I

    iput-object v3, v5, Labir;->d:Ljava/lang/String;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Labir;

    iget v5, v3, Labir;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Labir;->b:I

    iput-wide v7, v3, Labir;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Labip;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Labir;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Labip;->a()V

    iget-object v3, v3, Labip;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Labiy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Labip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Labiy;->e:Labip;

    iget v1, p1, Labiy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Labiy;->b:I

    iget-object p1, p0, Labib;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    sget-object v1, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labib;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjrm;

    iget-boolean v0, v0, Lcjrm;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Labib;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Labir;->a:Labir;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Labir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Labir;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Labir;->b:I

    iput-object p1, v6, Labir;->d:Ljava/lang/String;

    iget-object p1, p0, Labib;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Labir;

    iget v8, p1, Labir;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p1, Labir;->b:I

    iput-wide v6, p1, Labir;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Labiv;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Labir;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Labiv;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, p1, Labiv;->g:Lcqsi;

    :cond_1
    iget-object p1, p1, Labiv;->g:Lcqsi;

    invoke-interface {p1, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final declared-synchronized C(Lj$/time/Instant;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Labib;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Labiy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Labiy;->d:Lcqtv;

    iget p1, v3, Labiy;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Labiy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
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

.method public final declared-synchronized D(Labiy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labib;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->nv:Lbcxv;

    invoke-interface {v0, v1, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
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

.method public final declared-synchronized E(Labix;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Labib;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Labiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Labiv;->u:Labix;

    iget p1, v5, Labiv;->b:I

    const v6, 0x8000

    or-int/2addr p1, v6

    iput p1, v5, Labiv;->b:I

    invoke-virtual {v3, v4, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized F(Lcihv;Landroid/location/Location;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Labiw;->a:Labiw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Labiw;->e:Lcihv;

    iget p1, v2, Labiw;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Labiw;->b:I

    iget-object p1, p0, Labib;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Labiw;

    iget v4, p1, Labiw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Labiw;->b:I

    iput-wide v2, p1, Labiw;->c:J

    sget-object p1, Labiq;->a:Labiq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lcnht;->a:Lcnht;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnht;

    iget v6, v5, Lcnht;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnht;->b:I

    iput-wide v3, v5, Lcnht;->c:D

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnht;

    iget v6, v5, Lcnht;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcnht;->b:I

    iput-wide v3, v5, Lcnht;->d:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Labiq;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labiq;->d:Lcnht;

    iget v2, v3, Labiq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Labiq;->b:I

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Labiq;

    iget v5, v4, Labiq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Labiq;->b:I

    iput-wide v2, v4, Labiq;->c:J

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiq;

    iget v3, v2, Labiq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Labiq;->b:I

    iput p2, v2, Labiq;->e:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Labiw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Labiq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Labiw;->d:Labiq;

    iget p1, p2, Labiw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Labiw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Labiw;

    iget-object p2, p0, Labib;->e:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcxj;

    sget-object v1, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Labiy;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Labiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Labiv;->s:Labiw;

    iget p1, v4, Labiv;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v4, Labiv;->b:I

    invoke-virtual {v2, v3, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized G(I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiy;

    invoke-static {}, Labiy;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Labiy;->f:Lcqsi;

    iget-object v2, p0, Labib;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Labib;->b:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lzig;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ltsc;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Labib;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v3, Lbcxy;->nv:Lbcxv;

    sget-object v4, Labiv;->a:Labiv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, p0, Labib;->g:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Labiv;

    iget v8, v7, Labiv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Labiv;->b:I

    iput v6, v7, Labiv;->c:I

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiv;

    iget v8, v2, Labiv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Labiv;->b:I

    iput-wide v6, v2, Labiv;->d:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiv;

    iget v6, v2, Labiv;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v2, Labiv;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Labiv;->e:J

    invoke-static {p1}, Labjc;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiv;

    iget v6, v2, Labiv;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Labiv;->b:I

    iput-object p1, v2, Labiv;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Labiy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Labiv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labiy;->a()V

    iget-object p1, p1, Labiy;->f:Lcqsi;

    invoke-interface {p1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
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

.method public final declared-synchronized H()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget v1, v0, Labiv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-wide v1, v0, Labiv;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    :cond_1
    iget-wide v1, v0, Labiv;->d:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Labiv;->h:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Labiv;->h:Lcqsi;

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labiq;

    iget-wide v2, v2, Labiq;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    iget-wide v3, v0, Labiv;->d:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Labiv;->h:Lcqsi;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiq;

    iget-wide v0, v0, Labiq;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Labib;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    sget-object v2, Labib;->c:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;Lj$/time/Instant;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Labiy;->f:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget v2, v1, Labiv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-wide v2, v1, Labiv;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, v1, Labiv;->q:I

    iget-object v3, p0, Labib;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    sget-object v4, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v0, Labiy;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v0, Labiy;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Labiv;

    iget v8, v7, Labiv;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Labiv;->b:I

    iput v2, v7, Labiv;->q:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Labiv;

    invoke-static {}, Labiv;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Labiv;->h:Lcqsi;

    iget-object v1, v1, Labiv;->h:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v7, Lzig;

    const/16 v8, 0xb

    invoke-direct {v7, p2, v8}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Labiv;

    invoke-virtual {v1}, Labiv;->a()V

    iget-object v1, v1, Labiv;->h:Lcqsi;

    invoke-static {p2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object p2, Labiq;->a:Labiq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lcnht;->a:Lcnht;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnht;

    iget v10, v9, Lcnht;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcnht;->b:I

    iput-wide v7, v9, Lcnht;->c:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnht;

    iget v10, v9, Lcnht;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcnht;->b:I

    iput-wide v7, v9, Lcnht;->d:D

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v7, p2, Lcqri;->instance:Lcqrq;

    check-cast v7, Labiq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Labiq;->d:Lcnht;

    iget v1, v7, Labiq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Labiq;->b:I

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Labiq;

    iget v9, v1, Labiq;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Labiq;->b:I

    iput-wide v7, v1, Labiq;->c:J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Labiq;

    iget v7, v1, Labiq;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Labiq;->b:I

    iput p1, v1, Labiq;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Labiv;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Labiq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labiv;->a()V

    iget-object p1, p1, Labiv;->h:Lcqsi;

    invoke-interface {p1, p2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :goto_0
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

.method public final declared-synchronized c()Labiu;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    sget-object v1, Lcnel;->b:Lcnel;

    invoke-static {v0, v1}, Labib;->I(Labiy;Lcnel;)Labiu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Labiu;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-static {v0, v1}, Labib;->I(Labiy;Lcnel;)Labiu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Labiv;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Labiv;->a:Labiv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Labiy;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/common/collect/ImmutableList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget-object v0, v0, Labiv;->h:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labes;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Labes;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Lcbaf;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcbhh;->a:Lcbhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcbhh;->a:Lcbhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget-object v0, v0, Labiv;->i:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labes;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Labes;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbaf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Lj$/time/Instant;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget-object v1, v0, Labiv;->h:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labiv;->h:Lcqsi;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiq;

    iget-wide v0, v0, Labiq;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Lj$/time/Instant;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Labiy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Labiy;->d:Lcqtv;

    if-nez v0, :cond_0

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_0
    invoke-static {v0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Lj$/time/Instant;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Labiy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v0, v0, Labiy;->g:Labit;

    if-nez v0, :cond_0

    sget-object v0, Labit;->a:Labit;

    :cond_0
    iget-object v0, v0, Labit;->d:Lcqtv;

    if-nez v0, :cond_1

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_1
    invoke-static {v0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lj$/util/Optional;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget v1, v0, Labiv;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Labiv;->u:Labix;

    if-nez v0, :cond_1

    sget-object v0, Labix;->a:Labix;

    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Lj$/util/Optional;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget-object v0, v0, Labiv;->s:Labiw;

    if-nez v0, :cond_1

    sget-object v0, Labiw;->a:Labiw;

    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget-object v1, v1, Labiv;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget-object v0, v0, Labiv;->i:Lcqsi;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labis;

    invoke-static {v0}, Labib;->b(Labis;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Lcihu;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Labis;->a:Labis;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Labis;->d:Lcihu;

    iget p1, v2, Labis;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Labis;->b:I

    iget-object p1, p0, Labib;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Labis;

    iget v4, p1, Labis;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Labis;->b:I

    iput-wide v2, p1, Labis;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Labis;

    iget-object v1, p0, Labib;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Labiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labiv;->i:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Labiv;->i:Lcqsi;

    :cond_1
    iget-object v5, v5, Labiv;->i:Lcqsi;

    invoke-interface {v5, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final declared-synchronized p(Labiu;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiy;

    iget-object v2, v2, Labiy;->g:Labit;

    if-nez v2, :cond_1

    sget-object v2, Labit;->a:Labit;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Labit;

    invoke-static {}, Labit;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Labit;->c:Lcqsi;

    iget-object v0, v0, Labiy;->g:Labit;

    if-nez v0, :cond_2

    sget-object v0, Labit;->a:Labit;

    :cond_2
    iget-object v0, v0, Labit;->c:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lzig;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ladli;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, p1}, Lcqri;->bu(Labiu;)V

    iget-object p1, p0, Labib;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Labit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Labit;->d:Lcqtv;

    iget p1, v0, Labit;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Labit;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Labiy;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Labit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Labiy;->g:Labit;

    iget v0, p1, Labiy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Labiy;->b:I

    iget-object p1, p0, Labib;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    sget-object v0, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
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

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Labiy;

    iget v2, v1, Labiy;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v1, v1, Labiy;->g:Labit;

    if-nez v1, :cond_1

    sget-object v1, Labit;->a:Labit;

    :cond_1
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labit;

    invoke-static {}, Labit;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Labit;->c:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labit;

    const/4 v3, 0x0

    iput-object v3, v2, Labit;->d:Lcqtv;

    iget v3, v2, Labit;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Labit;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Labiy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Labit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Labiy;->g:Labit;

    iget v1, v2, Labiy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Labiy;->b:I

    iget-object v1, p0, Labib;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final declared-synchronized r()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget v1, v1, Labiv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget-wide v1, v1, Labiv;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Labib;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v5, p0, Labib;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Labiv;

    iget v8, v7, Labiv;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Labiv;->b:I

    iput-wide v5, v7, Labiv;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Labiv;

    invoke-static {}, Labiv;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Labiv;->h:Lcqsi;

    invoke-virtual {v3, v4, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized s()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget v1, v1, Labiv;->n:I

    iget-object v2, p0, Labib;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Labiy;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Labiv;

    iget v7, v6, Labiv;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Labiv;->b:I

    iput v1, v6, Labiv;->n:I

    invoke-virtual {v4, v5, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized t()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget v1, v1, Labiv;->r:I

    iget-object v2, p0, Labib;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Labiy;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Labiv;

    iget v7, v6, Labiv;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Labiv;->b:I

    iput v1, v6, Labiv;->r:I

    invoke-virtual {v4, v5, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized u()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget v1, v1, Labiv;->p:I

    iget-object v2, p0, Labib;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Labiy;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Labiv;

    iget v7, v6, Labiv;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Labiv;->b:I

    iput v1, v6, Labiv;->p:I

    invoke-virtual {v4, v5, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized v()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiv;

    iget v1, v1, Labiv;->o:I

    iget-object v2, p0, Labib;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Labiy;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Labiy;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Labiv;

    iget v7, v6, Labiv;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Labiv;->b:I

    iput v1, v6, Labiv;->o:I

    invoke-virtual {v4, v5, v0}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized w()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labiv;

    iget v3, v2, Labiv;->t:I

    iget-object v4, p0, Labib;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    sget-object v5, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Labiv;

    iget v7, v6, Labiv;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Labiv;->b:I

    iput v3, v6, Labiv;->t:I

    invoke-virtual {v0, v1, v2}, Lcqri;->cI(ILcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized x()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Labiy;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Labiy;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labiv;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget v0, v0, Labiv;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Labiv;

    iget v5, v4, Labiv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Labiv;->b:I

    iput v0, v4, Labiv;->k:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v1, v2, v0}, Lcqri;->bt(ILabiv;)V

    iget-object v0, p0, Labib;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized y()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Labiy;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Labiy;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labiv;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget v0, v0, Labiv;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Labiv;

    iget v5, v4, Labiv;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Labiv;->b:I

    iput v0, v4, Labiv;->l:I

    iget-object v0, p0, Labib;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Labiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Labiv;->j:Lcqtv;

    iget v0, v4, Labiv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Labiv;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v1, v2, v0}, Lcqri;->bt(ILabiv;)V

    iget-object v0, p0, Labib;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized z()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Labib;->J()Labiy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labiy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Labiy;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Labiy;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labiv;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Labiy;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v0, v0, Labiy;->f:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    iget v0, v0, Labiv;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Labiv;

    iget v5, v4, Labiv;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Labiv;->b:I

    iput v0, v4, Labiv;->m:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Labiv;

    invoke-virtual {v1, v2, v0}, Lcqri;->bt(ILabiv;)V

    iget-object v0, p0, Labib;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->nv:Lbcxv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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
