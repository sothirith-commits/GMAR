.class public final Lamak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amak"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamak;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lczmu;Lczmu;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclln;

    invoke-interface {v1}, Lclln;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lclln;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lczmu;->b:J

    iget-wide v8, p1, Lczmu;->b:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lambw;Lcom/google/common/collect/ImmutableList;)Lcapl;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;

    invoke-direct {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;-><init>()V

    :try_start_0
    new-instance v11, Lalmu;

    const/16 v3, 0xd

    invoke-direct {v11, v3}, Lalmu;-><init>(I)V

    invoke-virtual {v0}, Lambw;->f()Lctkl;

    move-result-object v3

    iget-object v3, v3, Lctkl;->c:Lcmfr;

    if-nez v3, :cond_0

    sget-object v3, Lcmfr;->a:Lcmfr;

    :cond_0
    sget v4, Laman;->c:I

    sget-object v4, Lambu;->a:Lj$/time/ZoneOffset;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfr;

    iget v6, v5, Lcmfr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcmfr;->b:I

    const/4 v12, 0x0

    iput v12, v5, Lcmfr;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfr;

    iget v6, v5, Lcmfr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcmfr;->b:I

    iput v12, v5, Lcmfr;->g:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfr;

    iget v6, v5, Lcmfr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcmfr;->b:I

    iput v12, v5, Lcmfr;->h:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmfr;

    invoke-static {v4}, Lambu;->g(Lcmfr;)Lj$/time/LocalDateTime;

    move-result-object v4

    sget-object v5, Lambu;->a:Lj$/time/ZoneOffset;

    invoke-virtual {v4, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfr;

    iget v6, v5, Lcmfr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcmfr;->b:I

    const/16 v6, 0x17

    iput v6, v5, Lcmfr;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfr;

    iget v6, v5, Lcmfr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcmfr;->b:I

    const/16 v6, 0x3b

    iput v6, v5, Lcmfr;->g:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmfr;

    iget v7, v5, Lcmfr;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcmfr;->b:I

    iput v6, v5, Lcmfr;->h:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmfr;

    invoke-static {v3}, Lambu;->g(Lcmfr;)Lj$/time/LocalDateTime;

    move-result-object v3

    sget-object v5, Lambu;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v3, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v5, Lcbgp;->a:Lcbgp;

    new-instance v5, Lcawo;

    invoke-direct {v5, v4}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    new-instance v4, Lcawq;

    invoke-direct {v4, v3}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    new-instance v3, Lcbgp;

    invoke-direct {v3, v5, v4}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    new-instance v4, Laksg;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_2a

    :cond_1
    invoke-virtual {v0}, Lambw;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkv;

    iget-object v6, v5, Lctkv;->g:Lctfh;

    if-nez v6, :cond_2

    sget-object v6, Lctfh;->a:Lctfh;

    :cond_2
    iget v6, v6, Lctfh;->d:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Laman;->a(J)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lczml;->o(I)Lczml;

    move-result-object v6

    iget-object v7, v5, Lctkv;->h:Lctfh;

    if-nez v7, :cond_3

    sget-object v7, Lctfh;->a:Lctfh;

    :cond_3
    iget v7, v7, Lctfh;->d:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Laman;->a(J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lczml;->o(I)Lczml;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lamaw;->e(Lctkv;Lczml;Lczml;)Lamaw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move v3, v12

    :goto_1
    move-object v4, v13

    check-cast v4, Lcbgy;

    iget v14, v4, Lcbgy;->c:I

    if-ge v3, v14, :cond_8

    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamaw;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lamaw;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lamaw;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamaw;

    iget v5, v5, Lamaw;->m:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lamaw;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v10, v4, Lamaw;->f:Z

    const-wide/16 v8, 0x0

    move-wide/from16 v4, v17

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    :goto_2
    move-object/from16 v28, v11

    move-object/from16 v29, v13

    goto/16 :goto_3

    :cond_5
    iget-boolean v10, v4, Lamaw;->f:Z

    move/from16 v16, v3

    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    move-wide v8, v6

    move/from16 v5, v16

    move-wide/from16 v6, v17

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredActivitySegment(JIJJZ)V

    move v3, v5

    goto :goto_2

    :cond_6
    iget-object v5, v4, Lamaw;->j:Lcapl;

    new-instance v8, Lamau;

    sget-object v9, Lcanj;->a:Lcanj;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lamau;-><init>(Lcapl;F)V

    invoke-virtual {v5, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamau;

    invoke-virtual {v5}, Lamau;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lamau;->c(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v4, Lamaw;->i:Lcapl;

    sget-object v10, Lcllh;->a:Lcznh;

    check-cast v10, Lczmu;

    iget-wide v14, v10, Lczmu;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    invoke-virtual {v4}, Lamaw;->k()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v11

    move v9, v12

    iget-wide v11, v5, Lbnwt;->b:J

    move-object v10, v13

    iget-wide v13, v5, Lbnwt;->c:J

    iget-boolean v15, v4, Lamaw;->f:Z

    move-object v4, v8

    move v5, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v19, v16

    move/from16 v16, v15

    move-object/from16 v28, v4

    move-wide/from16 v4, v17

    move-object/from16 v29, v19

    move-wide/from16 v17, v26

    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    goto :goto_3

    :cond_7
    move-object/from16 v28, v11

    move-object/from16 v29, v13

    iget-wide v8, v5, Lbnwt;->b:J

    iget-wide v10, v5, Lbnwt;->c:J

    iget-boolean v4, v4, Lamaw;->f:Z

    iget-wide v14, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    move/from16 v16, v3

    move/from16 v25, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-static/range {v14 .. v27}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredPlaceVisit(JIJJJJZJ)V

    move/from16 v3, v16

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v28, v11

    move-object/from16 v29, v13

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v11, v3, :cond_b

    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamaj;

    invoke-interface {v3}, Lamaj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lamau;->c(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    add-int v5, v14, v11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lamaj;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lamaj;->g()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    instance-of v10, v3, Lamae;

    if-eqz v10, :cond_9

    move-object v10, v3

    move v3, v5

    move-wide v4, v6

    move-wide v6, v8

    invoke-interface {v10}, Lamaj;->i()J

    move-result-wide v8

    invoke-interface {v10}, Lamaj;->f()Z

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    move/from16 v19, v11

    move v1, v14

    goto/16 :goto_6

    :cond_9
    move-object v10, v3

    move v3, v5

    move-wide/from16 v30, v8

    move-object v8, v4

    move-wide v4, v6

    move-wide/from16 v6, v30

    invoke-interface {v10}, Lamaj;->i()J

    move-result-wide v12

    invoke-interface {v10}, Lamaj;->c()Z

    move-result v9

    move-wide v15, v12

    move v13, v11

    iget-wide v11, v8, Lbnwt;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 p0, v2

    move/from16 v17, v3

    :try_start_1
    iget-wide v2, v8, Lbnwt;->c:J

    move-wide/from16 v30, v15

    move/from16 v16, v9

    move-wide/from16 v8, v30

    invoke-interface {v10}, Lamaj;->f()Z

    move-result v15

    move/from16 v18, v16

    invoke-interface {v10}, Lamaj;->e()Z

    move-result v16

    move-wide/from16 v19, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    instance-of v3, v10, Lamax;

    if-eqz v3, :cond_a

    move-object v3, v10

    check-cast v3, Lamax;

    move-wide/from16 v21, v4

    iget-wide v3, v3, Lamax;->a:J

    goto :goto_5

    :cond_a
    move-wide/from16 v21, v4

    sget-object v3, Lcllh;->a:Lcznh;

    check-cast v3, Lczmu;

    iget-wide v3, v3, Lczmu;->b:J

    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v14

    move/from16 v10, v18

    move-wide/from16 v4, v21

    move-wide/from16 v30, v2

    move-object/from16 v2, p0

    move/from16 v3, v17

    move-wide/from16 v17, v30

    move-wide/from16 v30, v19

    move/from16 v19, v13

    move-wide/from16 v13, v30

    :try_start_2
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    :goto_6
    add-int/lit8 v11, v19, 0x1

    move v14, v1

    move-object/from16 v1, p2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_2b

    :cond_b
    move v1, v14

    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeExtractItems(J)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemsCount(J)I

    move-result v5

    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_10

    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemCheckinTimeMicros(JI)J

    move-result-wide v8

    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemId(JI)I

    move-result v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemStartMicros(JI)J

    move-result-wide v10

    const-wide/16 v15, 0x3e8

    div-long/2addr v10, v15

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemEndMicros(JI)J

    move-result-wide v17

    div-long v17, v17, v15

    sget-object v13, Lcllh;->a:Lcznh;

    check-cast v13, Lczmu;

    move-wide/from16 v19, v8

    iget-wide v7, v13, Lczmu;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    move-wide/from16 v21, v10

    move v11, v9

    not-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    add-int/2addr v9, v10

    const-wide/16 v10, -0x3e9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    add-int/2addr v9, v10

    const/16 v10, 0x41

    if-le v9, v10, :cond_c

    mul-long/2addr v7, v15

    goto :goto_8

    :cond_c
    const/16 v10, 0x40

    if-lt v9, v10, :cond_f

    mul-long v9, v7, v15

    const-wide/16 v23, 0x0

    cmp-long v11, v7, v23

    if-eqz v11, :cond_d

    div-long v7, v9, v7

    cmp-long v7, v7, v15

    if-nez v7, :cond_f

    :cond_d
    move-wide v7, v9

    :goto_8
    cmp-long v7, v19, v7

    if-nez v7, :cond_e

    sget-object v7, Lcanj;->a:Lcanj;

    :goto_9
    move-object/from16 v19, v7

    goto :goto_a

    :cond_e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    div-long v8, v19, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_9

    :goto_a
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsConfirmed(JI)Z

    move-result v20

    move-wide/from16 v15, v21

    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsOngoing(JI)Z

    move-result v21

    new-instance v13, Lambb;

    invoke-direct/range {v13 .. v21}, Lambb;-><init>(IJJLcapl;ZZ)V

    invoke-virtual {v6, v13}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    sget-object v3, Laman;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v3

    invoke-virtual {v3}, Lcbgn;->c()Lcbgn;

    move-result-object v3

    move-object/from16 v10, v29

    invoke-static {v3, v10}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-interface {v4, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lambb;

    iget v8, v6, Lambb;->a:I

    if-gez v8, :cond_11

    sget-object v6, Lamak;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0x1419

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v7, "Invalid edited item ID: %s"

    invoke-interface {v6, v7, v8}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_b

    :cond_11
    if-ge v8, v1, :cond_14

    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamaw;

    iget-boolean v9, v6, Lambb;->e:Z

    if-eqz v9, :cond_13

    iget v9, v8, Lamaw;->m:I

    if-ne v9, v7, :cond_13

    iget-object v7, v8, Lamaw;->j:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamau;

    invoke-virtual {v7}, Lamau;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v6, Lamak;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Missing feature ID of existing place visit."

    const/16 v9, 0x1418

    invoke-static {v7, v8, v9, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_b

    :cond_12
    iget-wide v11, v6, Lambb;->b:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    iget-wide v11, v6, Lambb;->c:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    new-instance v12, Lamav;

    invoke-direct {v12, v8}, Lamav;-><init>(Lamaw;)V

    invoke-virtual {v12}, Lamav;->c()V

    invoke-virtual {v12}, Lamav;->a()Lamaw;

    move-result-object v8

    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    invoke-static {v11}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v11

    invoke-static {v9, v11, v10}, Lamak;->b(Lczmu;Lczmu;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcevg;->q(Ljava/lang/String;Lclln;Ljava/lang/Iterable;)Lclln;

    move-result-object v8

    :cond_13
    move-object/from16 v7, p2

    goto :goto_c

    :cond_14
    sub-int/2addr v8, v1

    move-object/from16 v7, p2

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamaj;

    invoke-interface {v8}, Lamaj;->d()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Lamaj;->h()J

    move-result-wide v11

    new-instance v9, Lczmu;

    invoke-direct {v9, v11, v12}, Lczmu;-><init>(J)V

    invoke-interface {v8}, Lamaj;->g()J

    move-result-wide v11

    new-instance v13, Lczmu;

    invoke-direct {v13, v11, v12}, Lczmu;-><init>(J)V

    invoke-static {v9, v13, v10}, Lamak;->b(Lczmu;Lczmu;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface {v8}, Lcllm;->b()Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Lcevg;

    iget-object v12, v12, Lcevg;->a:Ljava/lang/Object;

    check-cast v12, Lcazf;

    invoke-virtual {v12, v11}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamau;

    invoke-static {v11}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    invoke-interface {v8, v11}, Lcllm;->a(Lcapl;)Lclln;

    move-result-object v11

    invoke-interface {v8}, Lcllm;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11, v9}, Lcevg;->q(Ljava/lang/String;Lclln;Ljava/lang/Iterable;)Lclln;

    move-result-object v8

    goto :goto_c

    :cond_15
    sget-object v9, Lcanj;->a:Lcanj;

    invoke-interface {v8, v9}, Lamaj;->a(Lcapl;)Lclln;

    move-result-object v8

    :goto_c
    new-instance v9, Lamav;

    check-cast v8, Lamaw;

    invoke-direct {v9, v8}, Lamav;-><init>(Lamaw;)V

    iget-wide v11, v6, Lambb;->b:J

    iput-wide v11, v9, Lamav;->b:J

    iget-wide v11, v6, Lambb;->c:J

    iput-wide v11, v9, Lamav;->c:J

    iget-object v8, v6, Lambb;->d:Lcapl;

    iput-object v8, v9, Lamav;->d:Lcapl;

    iget-boolean v6, v6, Lambb;->f:Z

    iput-boolean v6, v9, Lamav;->f:Z

    invoke-virtual {v9}, Lamav;->a()Lamaw;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lambw;->f()Lctkl;

    move-result-object v3

    iget v3, v3, Lctkl;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_24

    :cond_18
    :goto_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v8, 0x7

    if-eqz v5, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclln;

    invoke-interface {v5}, Lclln;->g()Lclln;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lamaw;

    iget-object v9, v9, Lamaw;->b:Lcapl;

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqrq;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    goto :goto_f

    :cond_19
    sget-object v10, Lctkv;->a:Lctkv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    :goto_f
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctkv;

    iget v11, v11, Lctkv;->c:I

    if-ne v11, v8, :cond_1a

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lctkv;

    iget v12, v12, Lctkv;->c:I

    if-ne v12, v8, :cond_1c

    check-cast v11, Lctkv;

    iget-object v11, v11, Lctkv;->d:Ljava/lang/Object;

    check-cast v11, Lctks;

    goto :goto_10

    :cond_1c
    sget-object v11, Lctks;->a:Lctks;

    :goto_10
    iget-object v11, v11, Lctks;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-eqz v11, :cond_1a

    move-object v11, v5

    check-cast v11, Lamaw;

    iget-object v11, v11, Lamaw;->j:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamau;

    iget-object v12, v12, Lamau;->b:Lcapl;

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lctkv;

    iget v13, v13, Lctkv;->c:I

    if-ne v13, v8, :cond_1d

    check-cast v12, Lctkv;

    iget-object v12, v12, Lctkv;->d:Ljava/lang/Object;

    check-cast v12, Lctks;

    goto :goto_11

    :cond_1d
    sget-object v12, Lctks;->a:Lctks;

    :goto_11
    iget-object v12, v12, Lctks;->c:Lcqsi;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctkr;

    iget-object v12, v12, Lctkr;->c:Lctsp;

    if-nez v12, :cond_1e

    sget-object v12, Lctsp;->a:Lctsp;

    :cond_1e
    iget-object v12, v12, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamau;

    iget-object v11, v11, Lamau;->b:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctkr;

    iget-object v11, v11, Lctkr;->c:Lctsp;

    if-nez v11, :cond_1f

    sget-object v11, Lctsp;->a:Lctsp;

    :cond_1f
    iget-object v11, v11, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_13

    :goto_12
    move-object v11, v5

    check-cast v11, Lamaw;

    iget-object v11, v11, Lamaw;->j:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamau;

    iget-object v11, v11, Lamau;->b:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    :goto_13
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_22

    :cond_21
    move/from16 p2, v4

    move-object/from16 v16, v5

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctkv;

    iget-object v11, v11, Lctkv;->g:Lctfh;

    if-nez v11, :cond_23

    sget-object v11, Lctfh;->a:Lctfh;

    :cond_23
    iget-wide v11, v11, Lctfh;->c:J

    move-object v14, v5

    check-cast v14, Lamaw;

    iget-wide v14, v14, Lamaw;->g:J

    invoke-static {v14, v15}, Lamaw;->c(J)J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-nez v11, :cond_21

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctkv;

    iget-object v11, v11, Lctkv;->h:Lctfh;

    if-nez v11, :cond_24

    sget-object v11, Lctfh;->a:Lctfh;

    :cond_24
    iget-wide v11, v11, Lctfh;->c:J

    move-object v13, v5

    check-cast v13, Lamaw;

    move/from16 p2, v4

    move-object/from16 v16, v5

    iget-wide v4, v13, Lamaw;->h:J

    invoke-static {v4, v5}, Lamaw;->c(J)J

    move-result-wide v17

    cmp-long v11, v11, v17

    if-nez v11, :cond_28

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v12, v16

    check-cast v12, Lamaw;

    iget-object v12, v12, Lamaw;->c:Lczml;

    invoke-virtual {v12, v14, v15}, Lczml;->a(J)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    invoke-static {v11, v12}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v11

    long-to-int v11, v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v13, v16

    check-cast v13, Lamaw;

    iget-object v13, v13, Lamaw;->d:Lczml;

    invoke-virtual {v13, v4, v5}, Lczml;->a(J)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v12, v4}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkv;

    iget-object v5, v5, Lctkv;->g:Lctfh;

    if-nez v5, :cond_25

    sget-object v5, Lctfh;->a:Lctfh;

    :cond_25
    iget v5, v5, Lctfh;->d:I

    if-ne v5, v11, :cond_28

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkv;

    iget-object v5, v5, Lctkv;->h:Lctfh;

    if-nez v5, :cond_26

    sget-object v5, Lctfh;->a:Lctfh;

    :cond_26
    iget v5, v5, Lctfh;->d:I

    if-ne v5, v4, :cond_28

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctkv;

    iget v4, v4, Lctkv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_28

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctkv;

    iget-object v4, v4, Lctkv;->f:Lctkq;

    if-nez v4, :cond_27

    sget-object v4, Lctkq;->a:Lctkq;

    :cond_27
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto/16 :goto_15

    :cond_28
    :goto_14
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctkv;

    iget-object v4, v4, Lctkv;->g:Lctfh;

    if-nez v4, :cond_29

    sget-object v4, Lctfh;->a:Lctfh;

    :cond_29
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkv;

    iget-object v5, v5, Lctkv;->h:Lctfh;

    if-nez v5, :cond_2a

    sget-object v5, Lctfh;->a:Lctfh;

    :cond_2a
    invoke-static {v4}, Lambu;->c(Lctfh;)Lj$/time/Instant;

    move-result-object v11

    invoke-static {v5}, Lambu;->c(Lctfh;)Lj$/time/Instant;

    move-result-object v12

    invoke-static {v4}, Lambu;->a(Lctfh;)Lcapl;

    move-result-object v4

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v4, v13}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/ZoneOffset;

    invoke-static {v5}, Lambu;->a(Lctfh;)Lcapl;

    move-result-object v5

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v5, v13}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/ZoneOffset;

    invoke-static {v11, v4, v12, v5}, Lambt;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, Lcanj;->a:Lcanj;

    goto :goto_15

    :cond_2b
    move-object/from16 v5, v16

    check-cast v5, Lamaw;

    iget-wide v4, v5, Lamaw;->g:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    move-object/from16 v12, v16

    check-cast v12, Lamaw;

    iget-object v12, v12, Lamaw;->c:Lczml;

    invoke-static {v12}, Lamaw;->i(Lczml;)Lj$/time/ZoneId;

    move-result-object v12

    move-object/from16 v13, v16

    check-cast v13, Lamaw;

    iget-wide v13, v13, Lamaw;->h:J

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v13

    move-object/from16 v14, v16

    check-cast v14, Lamaw;

    iget-object v14, v14, Lamaw;->d:Lczml;

    invoke-static {v14}, Lamaw;->i(Lczml;)Lj$/time/ZoneId;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Lambt;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-nez v12, :cond_2c

    sget-object v4, Lcanj;->a:Lcanj;

    goto :goto_15

    :cond_2c
    sget-object v12, Lctkq;->a:Lctkq;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lambt;

    invoke-virtual {v11}, Lambt;->d()Lcmfr;

    move-result-object v11

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lctkq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lctkq;->c:Lcmfr;

    iget v11, v13, Lctkq;->b:I

    or-int/2addr v11, v7

    iput v11, v13, Lctkq;->b:I

    invoke-static {v4, v5}, Lamaw;->c(J)J

    move-result-wide v4

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctkq;

    iget v13, v11, Lctkq;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lctkq;->b:I

    iput-wide v4, v11, Lctkq;->d:J

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctkq;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :goto_15
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v4, Lcanj;->a:Lcanj;

    move v5, v7

    const/16 v11, 0x40

    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_2d
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    check-cast v4, Lctkq;

    iput-object v4, v5, Lctkv;->f:Lctkq;

    iget v4, v5, Lctkv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lctkv;->b:I

    move-object/from16 v5, v16

    check-cast v5, Lamaw;

    iget-wide v4, v5, Lamaw;->g:J

    move-object/from16 v11, v16

    check-cast v11, Lamaw;

    iget-object v11, v11, Lamaw;->c:Lczml;

    invoke-static {v4, v5, v11}, Lamaw;->h(JLczml;)Lctfh;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctkv;->g:Lctfh;

    iget v4, v5, Lctkv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lctkv;->b:I

    move-object/from16 v5, v16

    check-cast v5, Lamaw;

    iget-wide v4, v5, Lamaw;->h:J

    move-object/from16 v11, v16

    check-cast v11, Lamaw;

    iget-object v11, v11, Lamaw;->d:Lczml;

    invoke-static {v4, v5, v11}, Lamaw;->h(JLczml;)Lctfh;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctkv;->h:Lctfh;

    iget v4, v5, Lctkv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lctkv;->b:I

    move-object/from16 v5, v16

    check-cast v5, Lamaw;

    iget v4, v5, Lamaw;->m:I

    if-ne v4, v7, :cond_40

    sget-object v4, Lctku;->c:Lctku;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    iget v4, v4, Lctku;->f:I

    iput v4, v5, Lctkv;->k:I

    iget v4, v5, Lctkv;->b:I

    const/16 v11, 0x40

    or-int/2addr v4, v11

    iput v4, v5, Lctkv;->b:I

    move-object/from16 v4, v16

    check-cast v4, Lamaw;

    iget-object v4, v4, Lamaw;->i:Lcapl;

    move-object/from16 v11, v16

    check-cast v11, Lamaw;

    iget v11, v11, Lamaw;->n:I

    iget v12, v5, Lctkv;->c:I

    if-ne v12, v8, :cond_2f

    if-ne v12, v8, :cond_2e

    iget-object v5, v5, Lctkv;->d:Ljava/lang/Object;

    check-cast v5, Lctks;

    goto :goto_16

    :cond_2e
    sget-object v5, Lctks;->a:Lctks;

    :goto_16
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    goto :goto_17

    :cond_2f
    sget-object v5, Lctks;->a:Lctks;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    :goto_17
    move/from16 v12, p2

    if-eq v11, v12, :cond_30

    if-ne v11, v6, :cond_31

    :cond_30
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctks;

    iget v13, v6, Lctks;->b:I

    and-int/lit8 v13, v13, -0x9

    iput v13, v6, Lctks;->b:I

    const/4 v13, 0x0

    iput v13, v6, Lctks;->g:I

    :cond_31
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctks;

    add-int/lit8 v13, v11, -0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_3f

    iput v13, v6, Lctks;->e:I

    iget v11, v6, Lctks;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lctks;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctks;

    invoke-static {}, Lctks;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v6, Lctks;->c:Lcqsi;

    sget-object v6, Lcanj;->a:Lcanj;

    move-object/from16 v11, v16

    check-cast v11, Lamaw;

    iget-object v11, v11, Lamaw;->j:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamau;

    iget-object v6, v6, Lamau;->b:Lcapl;

    move/from16 v17, v7

    goto :goto_18

    :cond_32
    sget-object v11, Lamaw;->a:Lcbka;

    sget-object v15, Lbroo;->a:Lbroo;

    const-string v12, "Location missing."

    move/from16 v17, v7

    const/16 v7, 0x1434

    invoke-static {v15, v12, v7, v11}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_18
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_33

    sget-object v6, Lamaw;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v11, "Location candidate missing."

    const/16 v12, 0x1436

    invoke-static {v7, v11, v12, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lctkr;

    iget v7, v7, Lctkr;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_34

    check-cast v6, Lctkr;

    invoke-virtual {v5, v6}, Lcrpg;->j(Lctkr;)V

    :cond_34
    :goto_19
    move-object/from16 v6, v16

    check-cast v6, Lamaw;

    iget-object v6, v6, Lamaw;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamau;

    iget-object v7, v7, Lamau;->b:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_35

    sget-object v7, Lamaw;->a:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Other location candidate missing."

    const/16 v15, 0x1435

    invoke-static {v11, v12, v15, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctkr;

    invoke-virtual {v5, v7}, Lcrpg;->j(Lctkr;)V

    goto :goto_1a

    :cond_36
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Lctkk;->a:Lctkk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkk;

    iget v7, v4, Lctkk;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lctkk;->b:I

    iput-wide v11, v4, Lctkk;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctks;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctkk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lctks;->d:Lctkk;

    iget v6, v4, Lctks;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lctks;->b:I

    goto :goto_1b

    :cond_37
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctks;

    iput-object v14, v4, Lctks;->d:Lctkk;

    iget v6, v4, Lctks;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lctks;->b:I

    :goto_1b
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctks;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctkv;->d:Ljava/lang/Object;

    iput v8, v5, Lctkv;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    iput v13, v5, Lctkv;->l:I

    iget v6, v5, Lctkv;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lctkv;->b:I

    iget-object v5, v4, Lctks;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_3e

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_3b

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkv;

    iget v5, v5, Lctkv;->c:I

    if-ne v5, v8, :cond_3b

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lctkv;

    iget v7, v7, Lctkv;->c:I

    if-ne v7, v8, :cond_38

    check-cast v5, Lctkv;

    iget-object v5, v5, Lctkv;->d:Ljava/lang/Object;

    check-cast v5, Lctks;

    goto :goto_1c

    :cond_38
    sget-object v5, Lctks;->a:Lctks;

    :goto_1c
    iget-object v5, v5, Lctks;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_3b

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lctkv;

    iget v6, v6, Lctkv;->c:I

    if-ne v6, v8, :cond_39

    check-cast v5, Lctkv;

    iget-object v5, v5, Lctkv;->d:Ljava/lang/Object;

    check-cast v5, Lctks;

    goto :goto_1d

    :cond_39
    sget-object v5, Lctks;->a:Lctks;

    :goto_1d
    iget-object v5, v5, Lctks;->c:Lcqsi;

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkr;

    iget-object v5, v5, Lctkr;->c:Lctsp;

    if-nez v5, :cond_3a

    sget-object v5, Lctsp;->a:Lctsp;

    :cond_3a
    iget-object v6, v5, Lctsp;->j:Ljava/lang/String;

    :cond_3b
    iget-object v4, v4, Lctks;->c:Lcqsi;

    const/4 v13, 0x0

    invoke-interface {v4, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctkr;

    iget-object v5, v4, Lctkr;->c:Lctsp;

    if-nez v5, :cond_3c

    sget-object v5, Lctsp;->a:Lctsp;

    :cond_3c
    iget-object v5, v5, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v4, v4, Lctkr;->c:Lctsp;

    if-nez v4, :cond_3d

    sget-object v4, Lctsp;->a:Lctsp;

    :cond_3d
    iget-object v4, v4, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lctkv;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lctkv;->b:I

    iput-object v5, v4, Lctkv;->i:Ljava/lang/String;

    :cond_3e
    const/16 v11, 0x40

    goto/16 :goto_21

    :cond_3f
    throw v14

    :cond_40
    move/from16 v17, v7

    sget-object v4, Lctku;->d:Lctku;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    iget v4, v4, Lctku;->f:I

    iput v4, v5, Lctkv;->k:I

    iget v4, v5, Lctkv;->b:I

    const/16 v11, 0x40

    or-int/2addr v4, v11

    iput v4, v5, Lctkv;->b:I

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v4

    const/16 v5, 0x9

    if-nez v4, :cond_41

    goto :goto_1f

    :cond_41
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctkv;

    iget v4, v4, Lctkv;->c:I

    if-ne v4, v5, :cond_43

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lctkv;

    iget v6, v6, Lctkv;->c:I

    if-ne v6, v5, :cond_42

    check-cast v4, Lctkv;

    iget-object v4, v4, Lctkv;->d:Ljava/lang/Object;

    check-cast v4, Lctkp;

    goto :goto_1e

    :cond_42
    sget-object v4, Lctkp;->a:Lctkp;

    :goto_1e
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctkv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lctkv;->d:Ljava/lang/Object;

    iput v5, v6, Lctkv;->c:I

    :cond_43
    :goto_1f
    move-object/from16 v4, v16

    check-cast v4, Lamaw;

    iget-object v4, v4, Lamaw;->l:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctkv;

    iget v7, v6, Lctkv;->c:I

    if-ne v7, v5, :cond_44

    iget-object v6, v6, Lctkv;->d:Ljava/lang/Object;

    check-cast v6, Lctkp;

    goto :goto_20

    :cond_44
    sget-object v6, Lctkp;->a:Lctkp;

    :goto_20
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkp;

    check-cast v4, Lcnmk;

    iget v4, v4, Lcnmk;->L:I

    iput v4, v7, Lctkp;->c:I

    iget v4, v7, Lctkp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lctkp;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkv;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctkp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lctkv;->d:Ljava/lang/Object;

    iput v5, v4, Lctkv;->c:I

    :cond_45
    :goto_21
    move-object/from16 v5, v16

    check-cast v5, Lamaw;

    iget-boolean v4, v5, Lamaw;->f:Z

    if-eqz v4, :cond_46

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkv;

    iget v5, v4, Lctkv;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lctkv;->b:I

    move/from16 v5, v17

    iput-boolean v5, v4, Lctkv;->n:Z

    const/4 v13, 0x0

    goto :goto_22

    :cond_46
    move/from16 v5, v17

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkv;

    iget v6, v4, Lctkv;->b:I

    and-int/lit16 v6, v6, -0x101

    iput v6, v4, Lctkv;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v4, Lctkv;->n:Z

    :goto_22
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctkv;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :goto_23
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_47

    :goto_24
    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_2a

    :cond_47
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lambw;->a()Lambt;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lctkv;

    iget-object v7, v7, Lctkv;->f:Lctkq;

    if-nez v7, :cond_48

    sget-object v7, Lctkq;->a:Lctkq;

    :cond_48
    iget-object v7, v7, Lctkq;->c:Lcmfr;

    if-nez v7, :cond_49

    sget-object v7, Lcmfr;->a:Lcmfr;

    :cond_49
    invoke-static {v7}, Lambt;->b(Lcmfr;)Lambt;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4a
    move v7, v5

    const/4 v4, 0x4

    goto/16 :goto_e

    :cond_4b
    const/4 v13, 0x0

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    move v12, v13

    :goto_25
    move-object v5, v1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ge v12, v5, :cond_56

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctkv;

    iget v9, v7, Lctkv;->k:I

    invoke-static {v9}, Lctku;->a(I)Lctku;

    move-result-object v10

    if-nez v10, :cond_4c

    sget-object v10, Lctku;->a:Lctku;

    :cond_4c
    sget-object v11, Lctku;->d:Lctku;

    if-eq v10, v11, :cond_54

    invoke-static {v9}, Lctku;->a(I)Lctku;

    move-result-object v9

    if-nez v9, :cond_4d

    sget-object v9, Lctku;->a:Lctku;

    :cond_4d
    sget-object v10, Lctku;->c:Lctku;

    if-eq v9, v10, :cond_4e

    goto :goto_27

    :cond_4e
    iget-object v9, v7, Lctkv;->h:Lctfh;

    if-nez v9, :cond_4f

    sget-object v9, Lctfh;->a:Lctfh;

    :cond_4f
    iget-wide v9, v9, Lctfh;->c:J

    iget-object v11, v7, Lctkv;->g:Lctfh;

    if-nez v11, :cond_50

    sget-object v11, Lctfh;->a:Lctfh;

    :cond_50
    iget-wide v13, v11, Lctfh;->c:J

    sub-long/2addr v9, v13

    sget-wide v13, Laman;->b:J

    long-to-int v9, v9

    int-to-long v9, v9

    cmp-long v9, v9, v13

    if-gtz v9, :cond_52

    iget v9, v7, Lctkv;->c:I

    if-ne v9, v8, :cond_51

    iget-object v9, v7, Lctkv;->d:Ljava/lang/Object;

    check-cast v9, Lctks;

    goto :goto_26

    :cond_51
    sget-object v9, Lctks;->a:Lctks;

    :goto_26
    iget v9, v9, Lctks;->f:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-eqz v9, :cond_52

    if-ne v9, v6, :cond_52

    goto :goto_28

    :cond_52
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_53

    invoke-static {v3}, Laman;->b(Ljava/util/ArrayList;)Lctkv;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_29

    :cond_53
    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_29

    :cond_54
    :goto_28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v12, v5, :cond_55

    invoke-static {v3}, Laman;->b(Ljava/util/ArrayList;)Lctkv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_55
    :goto_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_25

    :cond_56
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Lambw;

    invoke-virtual {v0}, Lambw;->f()Lctkl;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkl;

    invoke-static {}, Lctkl;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lctkl;->d:Lcqsi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkl;

    invoke-virtual {v5}, Lctkl;->a()V

    iget-object v5, v5, Lctkl;->d:Lcqsi;

    invoke-static {v1, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctkl;

    new-instance v4, Lazzh;

    invoke-direct {v4, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v0, Lambw;->a:Ljava/lang/String;

    const-string v5, "edited:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lambw;->b:Lcapl;

    iget-object v7, v0, Lambw;->c:Lazzh;

    iget-object v8, v0, Lambw;->d:Lambs;

    invoke-direct/range {v3 .. v8}, Lambw;-><init>(Lazzh;Ljava/lang/String;Lcapl;Lazzh;Lambs;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2b
    move-object v1, v0

    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2c

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
.end method
