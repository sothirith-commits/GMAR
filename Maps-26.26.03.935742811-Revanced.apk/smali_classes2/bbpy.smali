.class public final synthetic Lbbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbbpy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lbdoz;->a:Lj$/time/Duration;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lbdoz;->a:Lj$/time/Duration;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lbdoz;->a:Lj$/time/Duration;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lbdoz;->a:Lj$/time/Duration;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbhqr;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lbdbv;

    iget-object v0, p0, Lbdbv;->e:Lbbub;

    check-cast p1, Lcujj;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdq;

    iget v1, v1, Lckdq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdq;

    iget-object v0, v0, Lckdq;->f:Lcnmm;

    if-nez v0, :cond_0

    sget-object v0, Lcnmm;->a:Lcnmm;

    :cond_0
    iget-object p0, p0, Lbdbv;->d:Lcufa;

    invoke-static {v0}, Lbimj;->ah(Lcnmm;)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lbdbv;->c:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lbdbv;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "TLogs storage deletion date is in the future."

    const/16 v2, 0x231d

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object p1

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    sget-object v1, Lbdbv;->b:Lj$/time/Duration;

    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcujj;

    invoke-virtual {v1}, Lcujj;->a()Lcqsu;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lcujj;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuji;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuji;

    invoke-virtual {v3}, Lcuji;->a()Lcqsu;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuji;

    iget-object v3, v3, Lcuji;->b:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcujf;

    iget-object v5, v5, Lcujf;->b:Lcqtv;

    if-nez v5, :cond_4

    sget-object v5, Lcqtv;->a:Lcqtv;

    :cond_4
    invoke-static {v5}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcujf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcuji;

    invoke-virtual {v6}, Lcuji;->a()Lcqsu;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcuji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcujj;

    invoke-virtual {v3}, Lcujj;->a()Lcqsu;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcujj;

    return-object p0

    :cond_7
    :goto_2
    return-object p1

    :pswitch_6
    check-cast p1, Lcujj;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbdbr;->a(Lcujj;)Lcujj;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lj$/time/LocalDateTime;

    sget v0, Lbdbk;->c:I

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lctbl;

    iget p0, p0, Lctbl;->b:I

    add-int/lit8 p0, p0, 0x18

    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lbdbk;

    iget-object p0, p0, Lbdbk;->a:Lj$/time/ZoneId;

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgzq;

    new-instance v0, Lbqoa;

    invoke-direct {v0, v1}, Lbqoa;-><init>([B)V

    const-wide/32 v1, 0x200000

    iput-wide v1, v0, Lbqoa;->a:J

    iput-object p1, v0, Lbqoa;->b:Ljava/lang/Object;

    new-instance v1, Lgzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lgzt;->a:Lgzq;

    iput-object v0, v1, Lgzt;->c:Lbqoa;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    iput-object p0, v1, Lgzt;->b:Lgyo;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget v0, Lbcxn;->b:I

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljgt;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Lbcgl;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    invoke-virtual {p0, p1}, Lbcgm;->o(Lbcgl;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lbcgl;->a:Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_3
    return-object v1

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    new-instance v1, Lbcgl;

    if-nez p1, :cond_a

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    sget-object p1, Lbcgu;->c:Lbhqh;

    check-cast p0, Lbcgm;

    iget-object v2, p0, Lbcgm;->g:Lbhnf;

    invoke-interface {v2, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p0, p0, Lbcgm;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    sget-object p1, Lbcgm;->b:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    sget-object p1, Lbcgm;->c:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    :goto_4
    invoke-direct {v1, v0, p0}, Lbcgl;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    return-object v1

    :pswitch_11
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    invoke-virtual {p0, p1}, Lbcgm;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    sget-object v2, Lbcgm;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lbcgu;->b:Lbhqm;

    invoke-virtual {p0, v1, v0}, Lbcgm;->k(Lbhqm;Lj$/time/Duration;)V

    :cond_c
    :goto_5
    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    const-string p1, "ParkingLocationCardViewModelManager.handleException"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    check-cast p0, Lbnjh;

    iput-object v1, p0, Lbnjh;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcafm;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    check-cast p0, Lbbpz;

    invoke-static {p0, p1}, Lbbpz;->d(Lbbpz;Lcom/google/common/collect/ImmutableList;)Ljava/lang/Void;

    return-object v1

    :cond_d
    iget-object p0, p0, Lbbpy;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lawnb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object v2, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iget-wide v3, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    new-instance v2, Lbnwt;

    invoke-direct {v2, v3, v4, v5, v6}, Lbnwt;-><init>(JJ)V

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbdjb;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lbdjb;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbdxo;

    invoke-direct {v2, p1, v1}, Lbdxo;-><init>(Lbnwt;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
