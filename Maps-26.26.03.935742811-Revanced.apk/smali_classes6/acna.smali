.class public final Lacna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laszj;

.field public final c:Landroid/content/Context;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acna"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacna;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laszj;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacna;->c:Landroid/content/Context;

    iput-object p2, p0, Lacna;->b:Laszj;

    iput-object p3, p0, Lacna;->d:Lcufa;

    return-void
.end method

.method public static b(Landroid/content/Context;Lbrsz;Lcazq;)V
    .locals 9

    iget-object v0, p1, Lbrsz;->e:Lbrsv;

    if-nez v0, :cond_0

    sget-object v0, Lbrsv;->a:Lbrsv;

    :cond_0
    iget-object v0, v0, Lbrsv;->f:Lcgox;

    if-nez v0, :cond_1

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_1
    invoke-static {v0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbrsz;->f:I

    invoke-static {v1}, Lbrsx;->a(I)Lbrsx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbrsx;->a:Lbrsx;

    :cond_2
    sget-object v2, Lbrsx;->d:Lbrsx;

    invoke-virtual {v1, v2}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lbrsz;->k:Lbrsy;

    if-nez v1, :cond_3

    sget-object v1, Lbrsy;->a:Lbrsy;

    :cond_3
    iget-object v1, v1, Lbrsy;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lbrsz;->d:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ladif;->i(Ljava/lang/String;)Ladfb;

    move-result-object v1

    iget v2, p1, Lbrsz;->f:I

    invoke-static {v2}, Lbrsx;->a(I)Lbrsx;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lbrsx;->a:Lbrsx;

    :cond_5
    invoke-virtual {v1, v2}, Ladfb;->x(Lbrsx;)V

    iget-object v2, p1, Lbrsz;->e:Lbrsv;

    if-nez v2, :cond_6

    sget-object v3, Lbrsv;->a:Lbrsv;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget v3, v3, Lbrsv;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    if-nez v2, :cond_7

    sget-object v2, Lbrsv;->a:Lbrsv;

    :cond_7
    iget-object v2, v2, Lbrsv;->o:Lcqqk;

    :try_start_0
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Laclz;->a:Laclz;

    invoke-static {v4, v2, v3}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Laclz;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v2, Laclz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-wide v3, v2, Laclz;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladfb;->c(Ljava/lang/Long;)V

    :cond_8
    iget v3, v2, Laclz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget v3, v2, Laclz;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladfb;->u(Ljava/lang/Integer;)V

    :cond_9
    iget v3, v2, Laclz;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget v3, v2, Laclz;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladfb;->t(Ljava/lang/Integer;)V

    :cond_a
    iget v3, v2, Laclz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget v3, v2, Laclz;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladfb;->p(Ljava/lang/Integer;)V

    :cond_b
    iget v3, v2, Laclz;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    iget-wide v3, v2, Laclz;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladfb;->e(Ljava/lang/Long;)V

    :cond_c
    iget v3, v2, Laclz;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_d

    iget-object v2, v2, Laclz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladfb;->r(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lacna;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Unable to deserialize:"

    const/16 v5, 0xcee

    invoke-static {v3, v4, v5, v2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_d
    :goto_2
    iget v2, p1, Lbrsz;->f:I

    invoke-static {v2}, Lbrsx;->a(I)Lbrsx;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lbrsx;->a:Lbrsx;

    :cond_e
    sget-object v3, Lbrsx;->d:Lbrsx;

    invoke-virtual {v2, v3}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p1, Lbrsz;->k:Lbrsy;

    if-nez v2, :cond_f

    sget-object v2, Lbrsy;->a:Lbrsy;

    :cond_f
    iget-object v2, v2, Lbrsy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladfb;->l(Ljava/lang/String;)V

    :cond_10
    iget-object v2, p1, Lbrsz;->e:Lbrsv;

    if-nez v2, :cond_11

    sget-object v4, Lbrsv;->a:Lbrsv;

    goto :goto_3

    :cond_11
    move-object v4, v2

    :goto_3
    iget v4, v4, Lbrsv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    new-instance v4, Lbnxa;

    if-nez v2, :cond_12

    sget-object v2, Lbrsv;->a:Lbrsv;

    :cond_12
    iget-object v2, v2, Lbrsv;->e:Lcgoo;

    if-nez v2, :cond_13

    sget-object v2, Lcgoo;->a:Lcgoo;

    :cond_13
    iget-wide v5, v2, Lcgoo;->c:D

    iget-object v2, p1, Lbrsz;->e:Lbrsv;

    if-nez v2, :cond_14

    sget-object v2, Lbrsv;->a:Lbrsv;

    :cond_14
    iget-object v2, v2, Lbrsv;->e:Lcgoo;

    if-nez v2, :cond_15

    sget-object v2, Lcgoo;->a:Lcgoo;

    :cond_15
    iget-wide v7, v2, Lcgoo;->d:D

    invoke-direct {v4, v5, v6, v7, v8}, Lbnxa;-><init>(DD)V

    invoke-virtual {v1, v4}, Ladfb;->k(Lbnxa;)V

    :cond_16
    iget v2, p1, Lbrsz;->b:I

    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_17

    goto :goto_4

    :cond_17
    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ladfb;->a()Ladfh;

    move-result-object p0

    goto/16 :goto_7

    :cond_18
    :goto_4
    sget-object v2, Lcfrb;->a:Lcfrb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v4, p1, Lbrsz;->b:I

    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_19

    iget-wide v4, p1, Lbrsz;->m:J

    invoke-static {v4, v5}, Lacna;->c(J)Lcfqz;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfrb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfrb;->d:Lcfqz;

    iget v4, v5, Lcfrb;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lcfrb;->b:I

    goto :goto_5

    :cond_19
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1a

    iget-wide v4, p1, Lbrsz;->l:J

    invoke-static {v4, v5}, Lacna;->c(J)Lcfqz;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfrb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfrb;->d:Lcfqz;

    iget v4, v5, Lcfrb;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lcfrb;->b:I

    :cond_1a
    :goto_5
    sget-object v4, Lcfrj;->a:Lcfrj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfrb;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfrj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcfrj;->g:Lcfrb;

    iget v2, v5, Lcfrj;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lcfrj;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfrj;

    invoke-virtual {v1, v2}, Ladfb;->A(Lcfrj;)V

    sget-object v2, Ladfe;->a:Ladfe;

    invoke-virtual {v1, v2}, Ladfb;->g(Ladfe;)V

    iget v2, p1, Lbrsz;->f:I

    invoke-static {v2}, Lbrsx;->a(I)Lbrsx;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lbrsx;->a:Lbrsx;

    :cond_1b
    invoke-virtual {v2, v3}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p0, p1, Lbrsz;->k:Lbrsy;

    if-nez p0, :cond_1c

    sget-object p0, Lbrsy;->a:Lbrsy;

    :cond_1c
    iget p0, p0, Lbrsy;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1f

    sget-object p0, Ladfe;->b:Ladfe;

    invoke-virtual {v1, p0}, Ladfb;->g(Ladfe;)V

    goto :goto_6

    :cond_1e
    iget v2, p1, Lbrsz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1f

    iget-object p1, p1, Lbrsz;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Ladfe;->b(Landroid/content/Context;Landroid/net/Uri;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ladfe;->b:Ladfe;

    if-ne p0, p1, :cond_1f

    invoke-virtual {v1, p1}, Ladfb;->g(Ladfe;)V

    :cond_1f
    :goto_6
    invoke-virtual {v1}, Ladfb;->a()Ladfh;

    move-result-object p0

    :goto_7
    new-instance p1, Lbklm;

    invoke-direct {p1, p0}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(J)Lcfqz;
    .locals 3

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    sget-object p1, Lcfqz;->a:Lcfqz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqz;

    iget v2, v1, Lcfqz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfqz;->b:I

    iput v0, v1, Lcfqz;->c:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqz;

    iget v2, v1, Lcfqz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfqz;->b:I

    iput v0, v1, Lcfqz;->d:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqz;

    iget v2, v1, Lcfqz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcfqz;->b:I

    iput v0, v1, Lcfqz;->e:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqz;

    iget v2, v1, Lcfqz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcfqz;->b:I

    iput v0, v1, Lcfqz;->f:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqz;

    iget v1, v0, Lcfqz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcfqz;->b:I

    iput p0, v0, Lcfqz;->g:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqz;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    sget-object v1, Lbrsx;->b:Lbrsx;

    sget-object v2, Lbrsx;->k:Lbrsx;

    sget-object v3, Lbrsx;->c:Lbrsx;

    sget-object v4, Lbrsx;->d:Lbrsx;

    sget-object v5, Lbrsx;->e:Lbrsx;

    sget-object v6, Lbrsx;->g:Lbrsx;

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object p0, p0, Lacna;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrsr;

    iget-object v2, p0, Lbrsr;->k:Lbtdw;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v3, v2, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lbrsr;->e:Lbruj;

    const-string v3, "account_name = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lbruj;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lzig;

    const/16 v0, 0x10

    invoke-direct {p1, v1, v0}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
