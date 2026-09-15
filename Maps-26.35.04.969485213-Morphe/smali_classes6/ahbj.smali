.class public final Lahbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxm;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lcqie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lahbj;->a:Lj$/time/Duration;

    .line 12
    .line 13
    const-wide/16 v0, 0x30

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v0, Lahbj;->b:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcqie;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahbj;->c:Lcqie;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxow;Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;Lcudt;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lahbi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lahbi;

    .line 1
    iget v4, v3, Lahbi;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lahbi;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lahbi;

    invoke-direct {v3, v0, v2}, Lahbi;-><init>(Lahbj;Lcudt;)V

    :goto_0
    iget-object v2, v3, Lahbi;->d:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    iget v5, v3, Lahbi;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    .line 2
    iget-object v0, v3, Lahbi;->c:Ljava/lang/Object;

    iget-object v1, v3, Lahbi;->g:Lj$/time/Instant;

    iget-object v4, v3, Lahbi;->b:Ljava/lang/Object;

    iget-object v3, v3, Lahbi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    sget-object v2, Lahbj;->b:Lj$/time/Duration;

    .line 4
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahbj;->c:Lcqie;

    move-object/from16 v5, p2

    iput-object v5, v3, Lahbi;->a:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lahbi;->b:Ljava/lang/Object;

    iput-object v1, v3, Lahbi;->g:Lj$/time/Instant;

    move-object/from16 v8, p5

    iput-object v8, v3, Lahbi;->c:Ljava/lang/Object;

    iput v6, v3, Lahbi;->f:I

    move-object/from16 v9, p1

    .line 6
    invoke-virtual {v0, v9, v2, v1, v3}, Lcqie;->p(Laxow;Lj$/time/Instant;Lj$/time/Instant;Lcudt;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1c

    move-object v3, v5

    move-object v4, v7

    move-object v0, v8

    .line 7
    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget v11, v10, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    iget v10, v10, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    if-eq v10, v6, :cond_4

    if-ne v10, v9, :cond_3

    :cond_4
    if-eq v11, v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v2, Lahbh;

    invoke-direct {v2, v1, v6}, Lahbh;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lahbh;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10}, Lahbh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lahbh;

    invoke-direct {v2, v7, v9}, Lahbh;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v5, v2}, Lcucg;->bW(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    if-eqz v2, :cond_7

    iget-wide v11, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-nez v7, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    move v7, v10

    :goto_3
    if-eqz v2, :cond_8

    if-nez v7, :cond_8

    iget-wide v11, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 13
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v11

    invoke-static {v11, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v11

    sget-object v12, Lahbj;->a:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gez v11, :cond_8

    move v11, v6

    goto :goto_4

    :cond_8
    move v11, v10

    :goto_4
    if-nez v2, :cond_a

    :cond_9
    move v12, v10

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    .line 14
    iget v12, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    if-ne v12, v9, :cond_9

    move v12, v6

    goto :goto_5

    :cond_b
    move v12, v11

    .line 15
    :goto_5
    invoke-static {v3, v4}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lagxs;

    iget-object v8, v8, Lagxs;->a:Lbixu;

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_6

    :cond_c
    const-wide v15, 0x416312d000000000L    # 1.0E7

    if-eqz v2, :cond_12

    iget v13, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    if-ne v13, v6, :cond_12

    if-nez v7, :cond_e

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    move/from16 p1, v9

    move v8, v10

    const/16 p2, 0x4

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v2, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    if-eqz v2, :cond_12

    iget v7, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    move/from16 p1, v9

    const/16 p2, 0x4

    int-to-double v8, v7

    div-double/2addr v8, v15

    iget v2, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    int-to-double v10, v2

    div-double/2addr v10, v15

    new-instance v2, Lbixu;

    invoke-direct {v2, v8, v9, v10, v11}, Lbixu;-><init>(DD)V

    .line 18
    invoke-static {v3, v2}, Lager;->bc(Ljava/util/List;Lbixu;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v8, 0x3

    goto :goto_8

    .line 19
    :cond_f
    invoke-static {v4, v2}, Lager;->bc(Ljava/util/List;Lbixu;)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v8, p2

    goto :goto_8

    .line 20
    :cond_10
    invoke-static {v14, v2}, Lager;->bd(Ljava/util/List;Lbixu;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v8, 0x5

    goto :goto_8

    :cond_11
    const/4 v8, 0x6

    goto :goto_8

    :cond_12
    move/from16 p1, v9

    const/16 p2, 0x4

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_13

    move/from16 v8, p1

    .line 21
    :cond_13
    move-object v2, v0

    check-cast v2, Lj$/time/ZoneId;

    .line 22
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x1

    .line 26
    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget v13, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    if-eqz v13, :cond_14

    mul-int/lit8 v13, v13, 0x3c

    .line 30
    invoke-static {v13}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_14
    move-object v13, v0

    :goto_a
    move-wide/from16 p4, v15

    iget v15, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    if-eqz v15, :cond_15

    mul-int/lit8 v15, v15, 0x3c

    .line 32
    invoke-static {v15}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v15

    .line 33
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_15
    move-object v15, v0

    :goto_b
    move-object/from16 p0, v7

    iget-wide v6, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 34
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v11, v1}, Lager;->bb(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v7

    check-cast v13, Lj$/time/ZoneId;

    move-object/from16 v11, p0

    .line 37
    invoke-static {v11, v2, v6, v7, v13}, Lager;->be(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)Z

    move-result v13

    if-nez v13, :cond_17

    check-cast v15, Lj$/time/ZoneId;

    invoke-static {v11, v2, v6, v7, v15}, Lager;->be(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    move-wide/from16 v15, p4

    move-object v7, v11

    const/4 v6, 0x1

    goto :goto_9

    .line 38
    :cond_17
    :goto_d
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-wide/from16 p4, v15

    .line 39
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget v6, v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    iget-object v5, v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    if-eqz v5, :cond_19

    iget v6, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    int-to-double v6, v6

    div-double v6, v6, p4

    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    move/from16 p0, v8

    int-to-double v8, v5

    div-double v8, v8, p4

    new-instance v5, Lbixu;

    invoke-direct {v5, v6, v7, v8, v9}, Lbixu;-><init>(DD)V

    .line 40
    invoke-static {v3, v5}, Lager;->bc(Ljava/util/List;Lbixu;)Z

    move-result v6

    or-int/2addr v10, v6

    .line 41
    invoke-static {v4, v5}, Lager;->bc(Ljava/util/List;Lbixu;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 42
    invoke-static {v14, v5}, Lager;->bd(Ljava/util/List;Lbixu;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    move/from16 p0, v8

    :cond_1a
    :goto_f
    move/from16 v8, p0

    goto :goto_e

    :cond_1b
    move/from16 p0, v8

    .line 43
    sget-object v0, Lagyu;->a:Lagyu;

    .line 44
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    check-cast v3, Lagyu;

    iget v4, v3, Lagyu;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Lagyu;->b:I

    iput-boolean v10, v3, Lagyu;->c:Z

    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    check-cast v3, Lagyu;

    iget v4, v3, Lagyu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagyu;->b:I

    iput-boolean v1, v3, Lagyu;->d:Z

    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    check-cast v1, Lagyu;

    iget v3, v1, Lagyu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lagyu;->b:I

    iput-boolean v2, v1, Lagyu;->e:Z

    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    check-cast v1, Lagyu;

    iget v2, v1, Lagyu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lagyu;->b:I

    iput-boolean v12, v1, Lagyu;->f:Z

    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    check-cast v1, Lagyu;

    add-int/lit8 v8, p0, -0x2

    iput v8, v1, Lagyu;->g:I

    iget v2, v1, Lagyu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lagyu;->b:I

    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v4
.end method
