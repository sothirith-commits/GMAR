.class public final Lurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luso;


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/Map;

.field public final c:Lusb;

.field private final d:Lcdrh;

.field private final e:Lcyes;

.field private final f:Lrmz;

.field private final g:Lcufa;

.field private final h:Lajww;

.field private final i:Lamdg;

.field private j:Lcygc;

.field private final k:Lyoj;


# direct methods
.method public constructor <init>(Lcdrh;Lcyes;Lcufa;Lusb;Lrmz;Lyoj;Lcufa;Lajww;Lamdg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurl;->d:Lcdrh;

    iput-object p2, p0, Lurl;->e:Lcyes;

    iput-object p3, p0, Lurl;->a:Lcufa;

    iput-object p4, p0, Lurl;->c:Lusb;

    iput-object p5, p0, Lurl;->f:Lrmz;

    iput-object p6, p0, Lurl;->k:Lyoj;

    iput-object p7, p0, Lurl;->g:Lcufa;

    iput-object p8, p0, Lurl;->h:Lajww;

    iput-object p9, p0, Lurl;->i:Lamdg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lurl;->b:Ljava/util/Map;

    invoke-direct {p0}, Lurl;->e()Lbbqq;

    move-result-object p1

    iget-object p3, p0, Lurl;->j:Lcygc;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcygc;->wu()Z

    move-result p3

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p3, Luuq;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p5, p4}, Luuq;-><init>(Lurl;Lbbqq;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p5, p1, p3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    :goto_0
    return-void
.end method

.method private final e()Lbbqq;
    .locals 2

    iget-object p0, p0, Lurl;->f:Lrmz;

    invoke-interface {p0}, Lrmz;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmy;

    instance-of v0, p0, Lrmv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lrmv;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lrmv;->a:Lbbqq;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lurl;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcted;

    iget v0, v0, Lcted;->v:I

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lurl;->c(Lj$/time/ZoneId;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lurl;->j:Lcygc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcygc;->wu()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lurl;->e:Lcyes;

    new-instance v1, Luri;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luri;-><init>(Lurl;Lbbqq;Lcxwx;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lurl;->j:Lcygc;

    :cond_1
    iget-object p0, p0, Lurl;->j:Lcygc;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_3

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_3
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lj$/time/ZoneId;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lurj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lurj;

    iget v1, v0, Lurj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurj;

    invoke-direct {v0, p0, p2}, Lurj;-><init>(Lurl;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lurj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lurj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lurj;->d:Lajzl;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lurl;->h:Lajww;

    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lurl;->d:Lcdrh;

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lurl;->e()Lbbqq;

    move-result-object v2

    iput-object p2, v0, Lurj;->d:Lajzl;

    iput v3, v0, Lurj;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lurl;->d(Lj$/time/Duration;Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_1
    invoke-static {p2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lusn;

    invoke-interface {v1}, Lusn;->g()Lbnxa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lajzl;->y()Lbnxa;

    move-result-object v4

    const-wide v5, 0x406f400000000000L    # 250.0

    invoke-static {v1, v4, v5, v6}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    return-object v1
.end method

.method public final d(Lj$/time/Duration;Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lurk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lurk;

    iget v1, v0, Lurk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurk;

    invoke-direct {v0, p0, p3}, Lurk;-><init>(Lurl;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lurk;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lurk;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lurk;->b:Ljava/lang/Object;

    iget-object p2, v0, Lurk;->a:Ljava/lang/Object;

    iget-object v0, v0, Lurk;->f:Lj$/time/Duration;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lurk;->a:Ljava/lang/Object;

    iget-object p1, v0, Lurk;->f:Lj$/time/Duration;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    iget-object p3, p0, Lurl;->i:Lamdg;

    invoke-interface {p3, p2}, Lamdg;->b(Lbbqq;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_5
    invoke-interface {p3, p2}, Lamdg;->f(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iput-object p1, v0, Lurk;->f:Lj$/time/Duration;

    iput-object p2, v0, Lurk;->a:Ljava/lang/Object;

    iput v4, v0, Lurk;->e:I

    invoke-static {p3, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_2
    if-nez p3, :cond_7

    return-object v3

    :cond_7
    iget-object p3, p0, Lurl;->g:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larht;

    invoke-interface {p3}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lasof;

    iget-object v7, v7, Lasof;->a:Lcnel;

    sget-object v8, Lcnel;->b:Lcnel;

    if-eq v7, v8, :cond_9

    sget-object v8, Lcnel;->c:Lcnel;

    if-ne v7, v8, :cond_8

    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object p3, p0, Lurl;->b:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iput-object p1, v0, Lurk;->f:Lj$/time/Duration;

    iput-object p2, v0, Lurk;->a:Ljava/lang/Object;

    iput-object v2, v0, Lurk;->b:Ljava/lang/Object;

    iput v5, v0, Lurk;->e:I

    move-object p3, p2

    check-cast p3, Lbbqq;

    invoke-virtual {p0, p3, v0}, Lurl;->b(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    return-object v1

    :cond_c
    :goto_5
    move-object v0, p1

    move-object p1, v2

    :goto_6
    iget-object p3, p0, Lurl;->b:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_d

    sget-object p2, Lcxvo;->a:Lcxvo;

    :cond_d
    iget-object p3, p0, Lurl;->a:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcted;

    iget v1, v1, Lcted;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcted;

    iget-object v1, v1, Lcted;->ab:Lcteb;

    if-nez v1, :cond_e

    sget-object v1, Lcteb;->a:Lcteb;

    :cond_e
    iget v1, v1, Lcteb;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcted;

    iget-object v1, v1, Lcted;->ab:Lcteb;

    if-nez v1, :cond_f

    sget-object v1, Lcteb;->a:Lcteb;

    :cond_f
    iget v1, v1, Lcteb;->c:I

    invoke-static {v1}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/16 v1, -0x1e

    invoke-static {v1}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v1

    :goto_7
    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcted;

    iget v2, v2, Lcted;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_13

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcted;

    iget-object v2, v2, Lcted;->ab:Lcteb;

    if-nez v2, :cond_11

    sget-object v2, Lcteb;->a:Lcteb;

    :cond_11
    iget v2, v2, Lcteb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcted;

    iget-object p3, p3, Lcted;->ab:Lcteb;

    if-nez p3, :cond_12

    sget-object p3, Lcteb;->a:Lcteb;

    :cond_12
    iget p3, p3, Lcteb;->d:I

    invoke-static {p3}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object p3

    goto :goto_8

    :cond_13
    const/16 p3, 0x1e

    invoke-static {p3}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object p3

    :goto_8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqw;

    iget-object v7, v7, Luqw;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxub;

    iget-object v9, v8, Lcxub;->a:Ljava/lang/Object;

    check-cast v9, Lj$/time/Duration;

    invoke-virtual {v9, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v0, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-ltz v9, :cond_16

    iget-object v8, v8, Lcxub;->b:Ljava/lang/Object;

    check-cast v8, Lj$/time/Duration;

    invoke-virtual {v8, p3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-gtz v8, :cond_16

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_18

    return-object v3

    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lasof;

    iget-object v0, v0, Lasof;->c:Lbnwt;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnwt;

    invoke-virtual {v0, v1}, Lbnwt;->q(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v3, p3

    :cond_1a
    check-cast v3, Lasof;

    iget-object v6, p0, Lurl;->k:Lyoj;

    if-eqz v3, :cond_1e

    iget-object v7, v3, Lasof;->a:Lcnel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcncs;->a:Lcncs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, v3, Lasof;->c:Lbnwt;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcncs;

    iget p3, p2, Lcncs;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lcncs;->b:I

    iput-object p1, p2, Lcncs;->e:Ljava/lang/String;

    iget-object p1, v3, Lasof;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcncs;

    iget p3, p2, Lcncs;->b:I

    or-int/2addr p3, v5

    iput p3, p2, Lcncs;->b:I

    iput-object p1, p2, Lcncs;->d:Ljava/lang/String;

    invoke-static {v7}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcncs;

    iget p1, p1, Lcnco;->h:I

    iput p1, p2, Lcncs;->j:I

    iget p1, p2, Lcncs;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Lcncs;->b:I

    :cond_1b
    iget-object p1, v3, Lasof;->e:Lbnxa;

    if-eqz p1, :cond_1c

    sget-object p2, Lcmii;->a:Lcmii;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmii;

    iget v0, p3, Lcmii;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lcmii;->b:I

    iget-wide v0, p1, Lbnxa;->a:D

    iput-wide v0, p3, Lcmii;->c:D

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmii;

    iget v0, p3, Lcmii;->b:I

    or-int/2addr v0, v5

    iput v0, p3, Lcmii;->b:I

    iget-wide v0, p1, Lbnxa;->b:D

    iput-wide v0, p3, Lcmii;->d:D

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmii;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcncs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcncs;->f:Lcmii;

    iget p1, p2, Lcncs;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lcncs;->b:I

    :cond_1c
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, Lcncs;

    sget-object p0, Lcnel;->b:Lcnel;

    if-ne v7, p0, :cond_1d

    sget-object p0, Lusi;->b:Lusi;

    goto :goto_a

    :cond_1d
    sget-object p0, Lusi;->d:Lusi;

    :goto_a
    move-object v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lyoj;->u(Lcnel;Lcncs;Lcciv;ILusl;)Lusn;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object v7, Lcnel;->a:Lcnel;

    sget-object p0, Lcncs;->a:Lcncs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwt;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcncs;

    iget v0, p3, Lcncs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lcncs;->b:I

    iput-object p1, p3, Lcncs;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, Lcncs;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqw;

    iget p0, p0, Luqw;->b:I

    if-ne p0, v4, :cond_1f

    sget-object p0, Lusi;->c:Lusi;

    goto :goto_b

    :cond_1f
    sget-object p0, Lusi;->a:Lusi;

    :goto_b
    move-object v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lyoj;->u(Lcnel;Lcncs;Lcciv;ILusl;)Lusn;

    move-result-object p0

    return-object p0
.end method
