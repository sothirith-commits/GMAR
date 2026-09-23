.class public final Laelg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aelg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcllv;Lcllv;Ljava/lang/Iterable;)Lbqpa;
    .locals 10

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lbqpa;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbznx;

    .line 25
    .line 26
    invoke-interface {v1}, Lbznx;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v1}, Lbznx;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p0, Lcllv;->b:J

    .line 35
    .line 36
    iget-wide v8, p1, Lcllv;->b:J

    .line 37
    .line 38
    cmp-long v2, v2, v8

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    cmp-long v2, v6, v4

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Laenc;Lbqpa;)Lbqfj;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;

    invoke-direct {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;-><init>()V

    :try_start_0
    new-instance v11, Ladrd;

    const/16 v3, 0x12

    invoke-direct {v11, v3}, Ladrd;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Laenc;->f()Lcfwg;

    move-result-object v3

    iget-object v3, v3, Lcfwg;->c:Lcadz;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lcadz;->a:Lcadz;

    .line 4
    :cond_0
    sget-object v4, Laena;->a:Lj$/time/ZoneOffset;

    .line 5
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 7
    check-cast v5, Lcadz;

    iget v6, v5, Lcadz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcadz;->b:I

    const/4 v12, 0x0

    iput v12, v5, Lcadz;->f:I

    .line 8
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v5, Lcadz;

    iget v6, v5, Lcadz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcadz;->b:I

    iput v12, v5, Lcadz;->g:I

    .line 10
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v5, Lcadz;

    iget v6, v5, Lcadz;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcadz;->b:I

    iput v12, v5, Lcadz;->h:I

    .line 12
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcadz;

    invoke-static {v4}, Laena;->g(Lcadz;)Lj$/time/LocalDateTime;

    move-result-object v4

    sget-object v5, Laena;->a:Lj$/time/ZoneOffset;

    .line 13
    invoke-virtual {v4, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 17
    check-cast v5, Lcadz;

    iget v6, v5, Lcadz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcadz;->b:I

    const/16 v6, 0x17

    iput v6, v5, Lcadz;->f:I

    .line 18
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 19
    check-cast v5, Lcadz;

    iget v6, v5, Lcadz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcadz;->b:I

    const/16 v6, 0x3b

    iput v6, v5, Lcadz;->g:I

    .line 20
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 21
    check-cast v5, Lcadz;

    iget v7, v5, Lcadz;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcadz;->b:I

    iput v6, v5, Lcadz;->h:I

    .line 22
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lcadz;

    invoke-static {v3}, Laena;->g(Lcadz;)Lj$/time/LocalDateTime;

    move-result-object v3

    sget-object v5, Laena;->b:Lj$/time/ZoneOffset;

    .line 23
    invoke-virtual {v3, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 25
    sget-object v5, Lbqxb;->a:Lbqxb;

    new-instance v5, Lbqmn;

    invoke-direct {v5, v4}, Lbqmn;-><init>(Ljava/lang/Comparable;)V

    new-instance v4, Lbqmp;

    .line 26
    invoke-direct {v4, v3}, Lbqmp;-><init>(Ljava/lang/Comparable;)V

    new-instance v3, Lbqxb;

    .line 27
    invoke-direct {v3, v5, v4}, Lbqxb;-><init>(Lbqmq;Lbqmq;)V

    new-instance v4, Laeox;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    goto/16 :goto_2a

    .line 32
    :cond_1
    invoke-virtual {v0}, Laenc;->c()Lbqpa;

    move-result-object v3

    new-instance v4, Lbqov;

    .line 33
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 34
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfwq;

    iget-object v6, v5, Lcfwq;->g:Lcgmb;

    if-nez v6, :cond_2

    .line 36
    sget-object v6, Lcgmb;->a:Lcgmb;

    :cond_2
    iget v6, v6, Lcgmb;->d:I

    int-to-long v6, v6

    .line 37
    invoke-static {v6, v7}, Laeli;->a(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 38
    invoke-static {v6}, Lcllm;->o(I)Lcllm;

    move-result-object v6

    iget-object v7, v5, Lcfwq;->h:Lcgmb;

    if-nez v7, :cond_3

    sget-object v7, Lcgmb;->a:Lcgmb;

    :cond_3
    iget v7, v7, Lcgmb;->d:I

    int-to-long v7, v7

    .line 39
    invoke-static {v7, v8}, Laeli;->a(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 40
    invoke-static {v7}, Lcllm;->o(I)Lcllm;

    move-result-object v7

    .line 41
    invoke-static {v5, v6, v7}, Laelt;->e(Lcfwq;Lcllm;Lcllm;)Laelt;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v14

    move v3, v12

    :goto_1
    move-object v4, v14

    check-cast v4, Lbqxl;

    iget v15, v4, Lbqxl;->c:I

    if-ge v3, v15, :cond_8

    .line 44
    invoke-virtual {v14, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laelt;

    iget-wide v5, v4, Laelt;->g:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    iget-wide v5, v4, Laelt;->h:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 47
    invoke-virtual {v14, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laelt;

    iget v5, v5, Laelt;->m:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Laelt;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v10, v4, Laelt;->f:Z

    const-wide/16 v8, 0x0

    move-wide/from16 v4, v18

    .line 48
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    :goto_2
    move-object/from16 v29, v11

    move-object/from16 v30, v14

    goto/16 :goto_3

    :cond_5
    iget-boolean v10, v4, Laelt;->f:Z

    move/from16 v17, v3

    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    move-wide v8, v6

    move/from16 v5, v17

    move-wide/from16 v6, v18

    .line 49
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredActivitySegment(JIJJZ)V

    move v3, v5

    goto :goto_2

    :cond_6
    iget-object v5, v4, Laelt;->j:Lbqfj;

    new-instance v8, Laelr;

    sget-object v9, Lbqdo;->a:Lbqdo;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Laelr;-><init>(Lbqfj;F)V

    .line 50
    invoke-virtual {v5, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laelr;

    .line 51
    invoke-virtual {v5}, Laelr;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laelr;->c(Ljava/lang/String;)Lbfjy;

    move-result-object v5

    iget-object v8, v4, Laelt;->i:Lbqfj;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    sget-object v10, Lbznr;->a:Lclmi;

    check-cast v10, Lcllv;

    iget-wide v12, v10, Lcllv;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 53
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v27

    invoke-virtual {v4}, Laelt;->k()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v11

    iget-wide v11, v5, Lbfjy;->b:J

    move-object v9, v14

    iget-wide v13, v5, Lbfjy;->c:J

    iget-boolean v15, v4, Laelt;->f:Z

    move-object v4, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move/from16 v16, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v18

    move-wide/from16 v17, v27

    .line 54
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    goto :goto_3

    :cond_7
    move-object/from16 v29, v11

    move-object/from16 v30, v14

    iget-wide v8, v5, Lbfjy;->b:J

    iget-wide v10, v5, Lbfjy;->c:J

    iget-boolean v4, v4, Laelt;->f:Z

    iget-wide v12, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    move/from16 v17, v3

    move/from16 v26, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move-wide v15, v12

    .line 55
    invoke-static/range {v15 .. v28}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredPlaceVisit(JIJJJJZJ)V

    move/from16 v3, v17

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v11

    move-object/from16 v30, v14

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v1}, Lbqpa;->size()I

    move-result v3

    if-ge v11, v3, :cond_b

    .line 56
    invoke-virtual {v1, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelf;

    .line 57
    invoke-interface {v3}, Laelf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laelr;->c(Ljava/lang/String;)Lbfjy;

    move-result-object v4

    add-int v5, v15, v11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {v3}, Laelf;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v3}, Laelf;->g()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    instance-of v10, v3, Laela;

    if-eqz v10, :cond_9

    move-object v10, v3

    move v3, v5

    move-wide v4, v6

    move-wide v6, v8

    .line 60
    invoke-interface {v10}, Laelf;->i()J

    move-result-wide v8

    .line 61
    invoke-interface {v10}, Laelf;->f()Z

    move-result v10

    .line 62
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    move/from16 v19, v11

    move v1, v15

    goto/16 :goto_6

    :cond_9
    move-object v10, v3

    move v3, v5

    move-wide/from16 v31, v8

    move-object v8, v4

    move-wide v4, v6

    move-wide/from16 v6, v31

    .line 63
    invoke-interface {v10}, Laelf;->i()J

    move-result-wide v12

    .line 64
    invoke-interface {v10}, Laelf;->c()Z

    move-result v9

    move-wide/from16 v16, v12

    move v13, v11

    iget-wide v11, v8, Lbfjy;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v14, v2

    move/from16 v18, v3

    :try_start_1
    iget-wide v2, v8, Lbfjy;->c:J

    move v8, v15

    .line 65
    invoke-interface {v10}, Laelf;->f()Z

    move-result v15

    move/from16 v19, v9

    move-wide/from16 v31, v16

    move/from16 v17, v8

    move-wide/from16 v8, v31

    .line 66
    invoke-interface {v10}, Laelf;->e()Z

    move-result v16

    move-wide/from16 v20, v2

    instance-of v2, v10, Laelu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_a

    .line 67
    :try_start_2
    move-object v2, v10

    check-cast v2, Laelu;

    move-wide/from16 v22, v4

    iget-wide v4, v2, Laelu;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v14

    goto/16 :goto_2c

    :cond_a
    move-wide/from16 v22, v4

    .line 68
    :try_start_3
    sget-object v2, Lbznr;->a:Lclmi;

    check-cast v2, Lcllv;

    iget-wide v4, v2, Lcllv;->b:J

    .line 69
    :goto_5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v1, v17

    move/from16 v10, v19

    move-wide/from16 v4, v22

    move/from16 v19, v13

    move-wide/from16 v31, v2

    move-object v2, v14

    move/from16 v3, v18

    move-wide/from16 v13, v20

    move-wide/from16 v17, v31

    .line 70
    :try_start_4
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    :goto_6
    add-int/lit8 v11, v19, 0x1

    move v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_2b

    :cond_b
    move v1, v15

    .line 71
    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeExtractItems(J)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :try_start_5
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemsCount(J)I

    move-result v5

    new-instance v6, Lbqov;

    .line 74
    invoke-direct {v6}, Lbqov;-><init>()V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_d

    .line 75
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemCheckinTimeMicros(JI)J

    move-result-wide v7

    .line 76
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemId(JI)I

    move-result v14

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemStartMicros(JI)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemEndMicros(JI)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    .line 79
    sget-object v9, Lbznr;->a:Lclmi;

    check-cast v9, Lcllv;

    iget-wide v9, v9, Lcllv;->b:J

    move v11, v14

    const-wide/16 v13, 0x3e8

    .line 80
    invoke-static {v9, v10, v13, v14}, Lbpcx;->bn(JJ)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-nez v9, :cond_c

    sget-object v7, Lbqdo;->a:Lbqdo;

    :goto_8
    move-object/from16 v19, v7

    goto :goto_9

    .line 81
    :cond_c
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v7

    goto :goto_8

    .line 83
    :goto_9
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsConfirmed(JI)Z

    move-result v20

    .line 84
    invoke-static {v3, v4, v12}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsOngoing(JI)Z

    move-result v21

    new-instance v13, Laelz;

    move v14, v11

    invoke-direct/range {v13 .. v21}, Laelz;-><init>(IJJLbqfj;ZZ)V

    .line 85
    invoke-virtual {v6, v13}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 86
    :cond_d
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :try_start_6
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    sget-object v3, Laeli;->a:Ljava/util/Comparator;

    .line 88
    invoke-static {v3}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lbqwz;->c()Lbqwz;

    move-result-object v3

    move-object/from16 v9, v30

    .line 90
    invoke-static {v3, v9}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    move-result-object v3

    move-object/from16 v4, v29

    .line 91
    invoke-interface {v4, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lbqov;

    .line 92
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 93
    move-object v6, v5

    check-cast v6, Lbqxl;

    iget v6, v6, Lbqxl;->c:I

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v6, :cond_14

    .line 94
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 95
    check-cast v7, Laelz;

    iget v8, v7, Laelz;->a:I

    if-gez v8, :cond_e

    sget-object v7, Laelg;->a:Lbraj;

    .line 96
    sget-object v10, Lbfgu;->a:Lbfgu;

    invoke-virtual {v7, v10}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v7

    const/16 v10, 0x108a

    invoke-interface {v7, v10}, Lbrag;->M(I)Lbrax;

    move-result-object v7

    check-cast v7, Lbrag;

    const-string v10, "Invalid edited item ID: %s"

    invoke-interface {v7, v10, v8}, Lbrag;->w(Ljava/lang/String;I)V

    move-object/from16 v10, p2

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_e
    if-ge v8, v1, :cond_12

    .line 97
    invoke-virtual {v9, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laelt;

    iget-boolean v10, v7, Laelz;->e:Z

    if-eqz v10, :cond_10

    iget v10, v8, Laelt;->m:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_11

    iget-object v10, v8, Laelt;->j:Lbqfj;

    .line 98
    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 99
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laelr;

    invoke-virtual {v10}, Laelr;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v7, Laelg;->a:Lbraj;

    .line 100
    sget-object v8, Lbfgu;->a:Lbfgu;

    const-string v10, "Missing feature ID of existing place visit."

    const/16 v13, 0x1089

    .line 101
    invoke-static {v8, v10, v13, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    move-object/from16 v10, p2

    move/from16 v17, v11

    goto/16 :goto_d

    :cond_f
    iget-wide v13, v7, Laelz;->b:J

    .line 102
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v13

    iget-wide v14, v7, Laelz;->c:J

    .line 103
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    new-instance v15, Laels;

    invoke-direct {v15, v8}, Laels;-><init>(Laelt;)V

    .line 104
    invoke-virtual {v15}, Laels;->c()V

    invoke-virtual {v15}, Laels;->a()Laelt;

    move-result-object v8

    .line 105
    invoke-static {v13}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    move-result-object v13

    invoke-static {v14}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    move-result-object v14

    .line 106
    invoke-static {v13, v14, v9}, Laelg;->b(Lcllv;Lcllv;Ljava/lang/Iterable;)Lbqpa;

    move-result-object v13

    .line 107
    invoke-static {v10, v8, v13}, Lbtqk;->g(Ljava/lang/String;Lbznx;Ljava/lang/Iterable;)Lbznx;

    move-result-object v8

    goto :goto_b

    :cond_10
    const/4 v11, 0x1

    :cond_11
    :goto_b
    move-object/from16 v10, p2

    move/from16 v17, v11

    goto :goto_c

    :cond_12
    const/4 v11, 0x1

    sub-int/2addr v8, v1

    move-object/from16 v10, p2

    .line 108
    invoke-virtual {v10, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laelf;

    .line 109
    invoke-interface {v8}, Laelf;->d()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 110
    invoke-interface {v8}, Laelf;->h()J

    move-result-wide v13

    new-instance v15, Lcllv;

    invoke-direct {v15, v13, v14}, Lcllv;-><init>(J)V

    .line 111
    invoke-interface {v8}, Laelf;->g()J

    move-result-wide v13

    move/from16 v17, v11

    new-instance v11, Lcllv;

    invoke-direct {v11, v13, v14}, Lcllv;-><init>(J)V

    .line 112
    invoke-static {v15, v11, v9}, Laelg;->b(Lcllv;Lcllv;Ljava/lang/Iterable;)Lbqpa;

    move-result-object v11

    .line 113
    invoke-interface {v8}, Lbznw;->b()Ljava/lang/String;

    move-result-object v13

    .line 114
    move-object v14, v3

    check-cast v14, Lbtqk;

    iget-object v14, v14, Lbtqk;->a:Ljava/lang/Object;

    check-cast v14, Lbqph;

    .line 115
    invoke-virtual {v14, v13}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laelr;

    invoke-static {v13}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    invoke-interface {v8, v13}, Lbznw;->a(Lbqfj;)Lbznx;

    move-result-object v13

    .line 116
    invoke-interface {v8}, Lbznw;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13, v11}, Lbtqk;->g(Ljava/lang/String;Lbznx;Ljava/lang/Iterable;)Lbznx;

    move-result-object v8

    goto :goto_c

    :cond_13
    move/from16 v17, v11

    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 117
    invoke-interface {v8, v11}, Laelf;->a(Lbqfj;)Lbznx;

    move-result-object v8

    .line 118
    :goto_c
    new-instance v11, Laels;

    check-cast v8, Laelt;

    invoke-direct {v11, v8}, Laels;-><init>(Laelt;)V

    iget-wide v13, v7, Laelz;->b:J

    iput-wide v13, v11, Laels;->b:J

    iget-wide v13, v7, Laelz;->c:J

    iput-wide v13, v11, Laels;->c:J

    iget-object v8, v7, Laelz;->d:Lbqfj;

    iput-object v8, v11, Laels;->d:Lbqfj;

    iget-boolean v7, v7, Laelz;->f:Z

    iput-boolean v7, v11, Laels;->f:Z

    invoke-virtual {v11}, Laels;->a()Laelt;

    move-result-object v7

    .line 119
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a

    :cond_14
    const/16 v17, 0x1

    .line 120
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Laenc;->f()Lcfwg;

    move-result-object v3

    iget v3, v3, Lcfwg;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_15

    goto :goto_e

    .line 122
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v0, Lbqdo;->a:Lbqdo;

    goto/16 :goto_2a

    .line 123
    :cond_16
    :goto_e
    new-instance v3, Lbqov;

    .line 124
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 125
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    move-result-object v1

    .line 126
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-eqz v5, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbznx;

    .line 127
    invoke-interface {v5}, Lbznx;->g()Lbznx;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laelt;

    iget-object v8, v8, Laelt;->b:Lbqfj;

    .line 128
    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 129
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcefq;

    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    move-result-object v9

    goto :goto_10

    .line 130
    :cond_17
    sget-object v9, Lcfwq;->a:Lcfwq;

    .line 131
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 132
    :goto_10
    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_13

    .line 133
    :cond_19
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfwq;

    iget v10, v10, Lcfwq;->c:I

    if-ne v10, v7, :cond_18

    .line 134
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcfwq;

    iget v11, v11, Lcfwq;->c:I

    if-ne v11, v7, :cond_1a

    check-cast v10, Lcfwq;

    iget-object v10, v10, Lcfwq;->d:Ljava/lang/Object;

    .line 135
    check-cast v10, Lcfwn;

    goto :goto_11

    .line 136
    :cond_1a
    sget-object v10, Lcfwn;->a:Lcfwn;

    .line 137
    :goto_11
    iget-object v10, v10, Lcfwn;->c:Lcegi;

    .line 138
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    if-eqz v10, :cond_18

    .line 139
    move-object v10, v5

    check-cast v10, Laelt;

    iget-object v10, v10, Laelt;->j:Lbqfj;

    .line 140
    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 141
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laelr;

    iget-object v11, v11, Laelr;->b:Lbqfj;

    invoke-virtual {v11}, Lbqfj;->h()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 142
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcfwq;

    iget v12, v12, Lcfwq;->c:I

    if-ne v12, v7, :cond_1b

    check-cast v11, Lcfwq;

    iget-object v11, v11, Lcfwq;->d:Ljava/lang/Object;

    .line 143
    check-cast v11, Lcfwn;

    goto :goto_12

    .line 144
    :cond_1b
    sget-object v11, Lcfwn;->a:Lcfwn;

    .line 145
    :goto_12
    iget-object v11, v11, Lcfwn;->c:Lcegi;

    const/4 v12, 0x0

    .line 146
    invoke-interface {v11, v12}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcfwm;

    iget-object v11, v11, Lcfwm;->c:Lcgei;

    if-nez v11, :cond_1c

    .line 147
    sget-object v11, Lcgei;->a:Lcgei;

    :cond_1c
    iget-object v11, v11, Lcgei;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laelr;

    iget-object v10, v10, Laelr;->b:Lbqfj;

    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfwm;

    iget-object v10, v10, Lcfwm;->c:Lcgei;

    if-nez v10, :cond_1d

    sget-object v10, Lcgei;->a:Lcgei;

    :cond_1d
    iget-object v10, v10, Lcgei;->j:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    goto :goto_15

    .line 149
    :goto_13
    move-object v10, v5

    check-cast v10, Laelt;

    iget-object v10, v10, Laelt;->j:Lbqfj;

    .line 150
    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laelr;

    iget-object v10, v10, Laelr;->b:Lbqfj;

    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v10

    if-nez v10, :cond_20

    .line 151
    :cond_1f
    :goto_14
    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    :goto_15
    move/from16 p2, v4

    move-object/from16 v16, v5

    goto/16 :goto_16

    .line 152
    :cond_21
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfwq;

    iget-object v10, v10, Lcfwq;->g:Lcgmb;

    if-nez v10, :cond_22

    .line 153
    sget-object v10, Lcgmb;->a:Lcgmb;

    :cond_22
    iget-wide v10, v10, Lcgmb;->c:J

    .line 154
    move-object v13, v5

    check-cast v13, Laelt;

    iget-wide v13, v13, Laelt;->g:J

    .line 155
    invoke-static {v13, v14}, Laelt;->c(J)J

    move-result-wide v15

    cmp-long v10, v10, v15

    if-nez v10, :cond_20

    .line 156
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfwq;

    iget-object v10, v10, Lcfwq;->h:Lcgmb;

    if-nez v10, :cond_23

    sget-object v10, Lcgmb;->a:Lcgmb;

    :cond_23
    iget-wide v10, v10, Lcgmb;->c:J

    .line 157
    move-object v15, v5

    check-cast v15, Laelt;

    move/from16 p2, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Laelt;->h:J

    .line 158
    invoke-static {v4, v5}, Laelt;->c(J)J

    move-result-wide v18

    cmp-long v10, v10, v18

    if-nez v10, :cond_27

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 159
    move-object/from16 v11, v16

    check-cast v11, Laelt;

    iget-object v11, v11, Laelt;->c:Lcllm;

    .line 160
    invoke-virtual {v11, v13, v14}, Lcllm;->a(J)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    invoke-static {v10, v11}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v10

    long-to-int v10, v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 161
    move-object/from16 v13, v16

    check-cast v13, Laelt;

    iget-object v13, v13, Laelt;->d:Lcllm;

    .line 162
    invoke-virtual {v13, v4, v5}, Lcllm;->a(J)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v11, v4}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 163
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfwq;

    iget-object v5, v5, Lcfwq;->g:Lcgmb;

    if-nez v5, :cond_24

    sget-object v5, Lcgmb;->a:Lcgmb;

    :cond_24
    iget v5, v5, Lcgmb;->d:I

    if-ne v5, v10, :cond_27

    .line 164
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfwq;

    iget-object v5, v5, Lcfwq;->h:Lcgmb;

    if-nez v5, :cond_25

    sget-object v5, Lcgmb;->a:Lcgmb;

    :cond_25
    iget v5, v5, Lcgmb;->d:I

    if-ne v5, v4, :cond_27

    .line 165
    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 166
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfwq;

    iget v4, v4, Lcfwq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_27

    .line 167
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfwq;

    iget-object v4, v4, Lcfwq;->f:Lcfwl;

    if-nez v4, :cond_26

    .line 168
    sget-object v4, Lcfwl;->a:Lcfwl;

    .line 169
    :cond_26
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    goto/16 :goto_17

    .line 170
    :cond_27
    :goto_16
    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 171
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfwq;

    iget-object v4, v4, Lcfwq;->g:Lcgmb;

    if-nez v4, :cond_28

    .line 172
    sget-object v4, Lcgmb;->a:Lcgmb;

    .line 173
    :cond_28
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfwq;

    iget-object v5, v5, Lcfwq;->h:Lcgmb;

    if-nez v5, :cond_29

    sget-object v5, Lcgmb;->a:Lcgmb;

    .line 174
    :cond_29
    invoke-static {v4}, Laena;->c(Lcgmb;)Lj$/time/Instant;

    move-result-object v10

    .line 175
    invoke-static {v5}, Laena;->c(Lcgmb;)Lj$/time/Instant;

    move-result-object v11

    .line 176
    invoke-static {v4}, Laena;->a(Lcgmb;)Lbqfj;

    move-result-object v4

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v4, v13}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/ZoneOffset;

    .line 177
    invoke-static {v5}, Laena;->a(Lcgmb;)Lbqfj;

    move-result-object v5

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v5, v13}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/ZoneOffset;

    .line 178
    invoke-static {v10, v4, v11, v5}, Laemz;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbqfj;

    move-result-object v4

    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lbqdo;->a:Lbqdo;

    goto :goto_17

    .line 179
    :cond_2a
    move-object/from16 v5, v16

    check-cast v5, Laelt;

    iget-wide v4, v5, Laelt;->g:J

    .line 180
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 181
    move-object/from16 v11, v16

    check-cast v11, Laelt;

    iget-object v11, v11, Laelt;->c:Lcllm;

    .line 182
    invoke-static {v11}, Laelt;->i(Lcllm;)Lj$/time/ZoneId;

    move-result-object v11

    .line 183
    move-object/from16 v13, v16

    check-cast v13, Laelt;

    iget-wide v13, v13, Laelt;->h:J

    .line 184
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v13

    .line 185
    move-object/from16 v14, v16

    check-cast v14, Laelt;

    iget-object v14, v14, Laelt;->d:Lcllm;

    .line 186
    invoke-static {v14}, Laelt;->i(Lcllm;)Lj$/time/ZoneId;

    move-result-object v14

    .line 187
    invoke-static {v10, v11, v13, v14}, Laemz;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbqfj;

    move-result-object v10

    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v11

    if-nez v11, :cond_2b

    sget-object v4, Lbqdo;->a:Lbqdo;

    goto :goto_17

    .line 188
    :cond_2b
    sget-object v11, Lcfwl;->a:Lcfwl;

    .line 189
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    .line 190
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laemz;

    invoke-virtual {v10}, Laemz;->d()Lcadz;

    move-result-object v10

    .line 191
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 192
    check-cast v13, Lcfwl;

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcfwl;->c:Lcadz;

    iget v10, v13, Lcfwl;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lcfwl;->b:I

    .line 194
    invoke-static {v4, v5}, Laelt;->c(J)J

    move-result-wide v4

    .line 195
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 196
    check-cast v10, Lcfwl;

    iget v13, v10, Lcfwl;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lcfwl;->b:I

    iput-wide v4, v10, Lcfwl;->d:J

    .line 197
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfwl;

    .line 198
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    .line 199
    :goto_17
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v4, Lbqdo;->a:Lbqdo;

    move/from16 v11, v17

    goto/16 :goto_24

    .line 200
    :cond_2c
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    .line 201
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 202
    check-cast v5, Lcfwq;

    .line 203
    check-cast v4, Lcfwl;

    iput-object v4, v5, Lcfwq;->f:Lcfwl;

    iget v4, v5, Lcfwq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcfwq;->b:I

    .line 204
    move-object/from16 v5, v16

    check-cast v5, Laelt;

    iget-wide v4, v5, Laelt;->g:J

    move-object/from16 v10, v16

    check-cast v10, Laelt;

    iget-object v10, v10, Laelt;->c:Lcllm;

    .line 205
    invoke-static {v4, v5, v10}, Laelt;->h(JLcllm;)Lcgmb;

    move-result-object v4

    .line 206
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 207
    check-cast v5, Lcfwq;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfwq;->g:Lcgmb;

    iget v4, v5, Lcfwq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcfwq;->b:I

    .line 209
    move-object/from16 v5, v16

    check-cast v5, Laelt;

    iget-wide v4, v5, Laelt;->h:J

    move-object/from16 v10, v16

    check-cast v10, Laelt;

    iget-object v10, v10, Laelt;->d:Lcllm;

    .line 210
    invoke-static {v4, v5, v10}, Laelt;->h(JLcllm;)Lcgmb;

    move-result-object v4

    .line 211
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 212
    check-cast v5, Lcfwq;

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfwq;->h:Lcgmb;

    iget v4, v5, Lcfwq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lcfwq;->b:I

    .line 214
    move-object/from16 v5, v16

    check-cast v5, Laelt;

    iget v4, v5, Laelt;->m:I

    move/from16 v11, v17

    if-ne v4, v11, :cond_3d

    sget-object v4, Lcfwp;->c:Lcfwp;

    .line 215
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 216
    check-cast v5, Lcfwq;

    iget v4, v4, Lcfwp;->f:I

    iput v4, v5, Lcfwq;->k:I

    iget v4, v5, Lcfwq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lcfwq;->b:I

    .line 217
    move-object/from16 v4, v16

    check-cast v4, Laelt;

    iget-object v4, v4, Laelt;->i:Lbqfj;

    move-object/from16 v10, v16

    check-cast v10, Laelt;

    iget v10, v10, Laelt;->n:I

    iget v11, v5, Lcfwq;->c:I

    if-ne v11, v7, :cond_2d

    iget-object v5, v5, Lcfwq;->d:Ljava/lang/Object;

    .line 218
    check-cast v5, Lcfwn;

    .line 219
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    check-cast v5, Lbvvm;

    goto :goto_18

    .line 220
    :cond_2d
    sget-object v5, Lcfwn;->a:Lcfwn;

    .line 221
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    check-cast v5, Lbvvm;

    :goto_18
    move/from16 v11, p2

    if-eq v10, v11, :cond_2e

    if-ne v10, v6, :cond_2f

    .line 222
    :cond_2e
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 223
    check-cast v6, Lcfwn;

    iget v13, v6, Lcfwn;->b:I

    and-int/lit8 v13, v13, -0x9

    iput v13, v6, Lcfwn;->b:I

    iput v12, v6, Lcfwn;->g:I

    .line 224
    :cond_2f
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 225
    check-cast v6, Lcfwn;

    add-int/lit8 v13, v10, -0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3c

    iput v13, v6, Lcfwn;->e:I

    iget v10, v6, Lcfwn;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcfwn;->b:I

    .line 226
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 227
    check-cast v6, Lcfwn;

    .line 228
    invoke-static {}, Lcfwn;->emptyProtobufList()Lcegi;

    move-result-object v10

    iput-object v10, v6, Lcfwn;->c:Lcegi;

    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 229
    move-object/from16 v10, v16

    check-cast v10, Laelt;

    iget-object v10, v10, Laelt;->j:Lbqfj;

    .line 230
    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v15

    if-eqz v15, :cond_30

    .line 231
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laelr;

    iget-object v6, v6, Laelr;->b:Lbqfj;

    goto :goto_19

    .line 232
    :cond_30
    sget-object v10, Laelt;->a:Lbraj;

    .line 233
    sget-object v15, Lbfgu;->a:Lbfgu;

    const-string v11, "Location missing."

    const/16 v12, 0x10a5

    .line 234
    invoke-static {v15, v11, v12, v10}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 235
    :goto_19
    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v10

    if-nez v10, :cond_31

    sget-object v6, Laelt;->a:Lbraj;

    .line 236
    sget-object v10, Lbfgu;->a:Lbfgu;

    const-string v11, "Location candidate missing."

    const/16 v12, 0x10a7

    .line 237
    invoke-static {v10, v11, v12, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_1a

    .line 238
    :cond_31
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcfwm;

    iget v10, v10, Lcfwm;->b:I

    const/16 v17, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_32

    check-cast v6, Lcfwm;

    .line 239
    invoke-virtual {v5, v6}, Lbvvm;->aS(Lcfwm;)V

    .line 240
    :cond_32
    :goto_1a
    move-object/from16 v6, v16

    check-cast v6, Laelt;

    iget-object v6, v6, Laelt;->k:Ljava/util/List;

    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laelr;

    iget-object v10, v10, Laelr;->b:Lbqfj;

    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v11

    if-nez v11, :cond_33

    sget-object v10, Laelt;->a:Lbraj;

    .line 242
    sget-object v11, Lbfgu;->a:Lbfgu;

    const-string v12, "Other location candidate missing."

    const/16 v15, 0x10a6

    .line 243
    invoke-static {v11, v12, v15, v10}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_1b

    .line 244
    :cond_33
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfwm;

    invoke-virtual {v5, v10}, Lbvvm;->aS(Lcfwm;)V

    goto :goto_1b

    .line 245
    :cond_34
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 246
    sget-object v6, Lcfwf;->a:Lcfwf;

    .line 247
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 248
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 249
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 250
    check-cast v4, Lcfwf;

    iget v12, v4, Lcfwf;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v4, Lcfwf;->b:I

    iput-wide v10, v4, Lcfwf;->c:J

    .line 251
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v4, v5, Lbvvm;->instance:Lcefq;

    .line 252
    check-cast v4, Lcfwn;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfwf;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcfwn;->d:Lcfwf;

    iget v6, v4, Lcfwn;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcfwn;->b:I

    goto :goto_1c

    .line 254
    :cond_35
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v4, v5, Lbvvm;->instance:Lcefq;

    .line 255
    check-cast v4, Lcfwn;

    iput-object v14, v4, Lcfwn;->d:Lcfwf;

    iget v6, v4, Lcfwn;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lcfwn;->b:I

    .line 256
    :goto_1c
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfwn;

    .line 257
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 258
    check-cast v5, Lcfwq;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfwq;->d:Ljava/lang/Object;

    iput v7, v5, Lcfwq;->c:I

    .line 260
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 261
    check-cast v5, Lcfwq;

    iput v13, v5, Lcfwq;->l:I

    iget v6, v5, Lcfwq;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcfwq;->b:I

    iget-object v5, v4, Lcfwn;->c:Lcegi;

    .line 262
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    if-lez v5, :cond_42

    .line 263
    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_39

    .line 264
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfwq;

    iget v5, v5, Lcfwq;->c:I

    if-ne v5, v7, :cond_39

    .line 265
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcfwq;

    iget v10, v10, Lcfwq;->c:I

    if-ne v10, v7, :cond_36

    check-cast v5, Lcfwq;

    iget-object v5, v5, Lcfwq;->d:Ljava/lang/Object;

    .line 266
    check-cast v5, Lcfwn;

    goto :goto_1d

    .line 267
    :cond_36
    sget-object v5, Lcfwn;->a:Lcfwn;

    .line 268
    :goto_1d
    iget-object v5, v5, Lcfwn;->c:Lcegi;

    .line 269
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    if-lez v5, :cond_39

    .line 270
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcfwq;

    iget v6, v6, Lcfwq;->c:I

    if-ne v6, v7, :cond_37

    check-cast v5, Lcfwq;

    iget-object v5, v5, Lcfwq;->d:Ljava/lang/Object;

    .line 271
    check-cast v5, Lcfwn;

    goto :goto_1e

    .line 272
    :cond_37
    sget-object v5, Lcfwn;->a:Lcfwn;

    .line 273
    :goto_1e
    iget-object v5, v5, Lcfwn;->c:Lcegi;

    const/4 v12, 0x0

    .line 274
    invoke-interface {v5, v12}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfwm;

    iget-object v5, v5, Lcfwm;->c:Lcgei;

    if-nez v5, :cond_38

    .line 275
    sget-object v5, Lcgei;->a:Lcgei;

    :cond_38
    iget-object v6, v5, Lcgei;->j:Ljava/lang/String;

    :cond_39
    iget-object v4, v4, Lcfwn;->c:Lcegi;

    const/4 v12, 0x0

    .line 276
    invoke-interface {v4, v12}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfwm;

    iget-object v5, v4, Lcfwm;->c:Lcgei;

    if-nez v5, :cond_3a

    .line 277
    sget-object v5, Lcgei;->a:Lcgei;

    :cond_3a
    iget-object v5, v5, Lcgei;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    iget-object v4, v4, Lcfwm;->c:Lcgei;

    if-nez v4, :cond_3b

    sget-object v4, Lcgei;->a:Lcgei;

    :cond_3b
    iget-object v4, v4, Lcgei;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 278
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 279
    check-cast v4, Lcfwq;

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcfwq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcfwq;->b:I

    iput-object v5, v4, Lcfwq;->i:Ljava/lang/String;

    goto/16 :goto_22

    .line 281
    :cond_3c
    throw v14

    .line 282
    :cond_3d
    sget-object v4, Lcfwp;->d:Lcfwp;

    .line 283
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 284
    check-cast v5, Lcfwq;

    iget v4, v4, Lcfwp;->f:I

    iput v4, v5, Lcfwq;->k:I

    iget v4, v5, Lcfwq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lcfwq;->b:I

    .line 285
    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v4

    const/16 v5, 0x9

    if-nez v4, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfwq;

    iget v4, v4, Lcfwq;->c:I

    if-ne v4, v5, :cond_40

    .line 286
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcfwq;

    iget v6, v6, Lcfwq;->c:I

    if-ne v6, v5, :cond_3f

    check-cast v4, Lcfwq;

    iget-object v4, v4, Lcfwq;->d:Ljava/lang/Object;

    .line 287
    check-cast v4, Lcfwk;

    goto :goto_1f

    .line 288
    :cond_3f
    sget-object v4, Lcfwk;->a:Lcfwk;

    .line 289
    :goto_1f
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 290
    check-cast v6, Lcfwq;

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcfwq;->d:Ljava/lang/Object;

    iput v5, v6, Lcfwq;->c:I

    .line 292
    :cond_40
    :goto_20
    move-object/from16 v4, v16

    check-cast v4, Laelt;

    iget-object v4, v4, Laelt;->l:Lbqfj;

    .line 293
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 294
    check-cast v6, Lcfwq;

    iget v7, v6, Lcfwq;->c:I

    if-ne v7, v5, :cond_41

    iget-object v6, v6, Lcfwq;->d:Ljava/lang/Object;

    .line 295
    check-cast v6, Lcfwk;

    goto :goto_21

    .line 296
    :cond_41
    sget-object v6, Lcfwk;->a:Lcfwk;

    .line 297
    :goto_21
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    move-result-object v6

    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    .line 298
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 299
    check-cast v7, Lcfwk;

    .line 300
    check-cast v4, Lcbkx;

    iget v4, v4, Lcbkx;->L:I

    iput v4, v7, Lcfwk;->c:I

    iget v4, v7, Lcfwk;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcfwk;->b:I

    .line 301
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 302
    check-cast v4, Lcfwq;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfwk;

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcfwq;->d:Ljava/lang/Object;

    iput v5, v4, Lcfwq;->c:I

    .line 304
    :cond_42
    :goto_22
    move-object/from16 v5, v16

    check-cast v5, Laelt;

    iget-boolean v4, v5, Laelt;->f:Z

    if-eqz v4, :cond_43

    .line 305
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 306
    check-cast v4, Lcfwq;

    iget v5, v4, Lcfwq;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcfwq;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v4, Lcfwq;->n:Z

    const/4 v12, 0x0

    goto :goto_23

    :cond_43
    const/4 v11, 0x1

    .line 307
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 308
    check-cast v4, Lcfwq;

    iget v5, v4, Lcfwq;->b:I

    and-int/lit16 v5, v5, -0x101

    iput v5, v4, Lcfwq;->b:I

    const/4 v12, 0x0

    iput-boolean v12, v4, Lcfwq;->n:Z

    .line 309
    :goto_23
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfwq;

    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    .line 310
    :goto_24
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v5

    if-nez v5, :cond_44

    sget-object v0, Lbqdo;->a:Lbqdo;

    goto/16 :goto_2a

    .line 311
    :cond_44
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    .line 312
    invoke-virtual {v0}, Laenc;->a()Laemz;

    move-result-object v5

    .line 313
    move-object v6, v4

    check-cast v6, Lcfwq;

    iget-object v6, v6, Lcfwq;->f:Lcfwl;

    if-nez v6, :cond_45

    .line 314
    sget-object v6, Lcfwl;->a:Lcfwl;

    :cond_45
    iget-object v6, v6, Lcfwl;->c:Lcadz;

    if-nez v6, :cond_46

    sget-object v6, Lcadz;->a:Lcadz;

    .line 315
    :cond_46
    invoke-static {v6}, Laemz;->b(Lcadz;)Laemz;

    move-result-object v6

    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 317
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_47
    move/from16 v17, v11

    const/4 v4, 0x4

    goto/16 :goto_f

    :cond_48
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbqov;

    .line 320
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 321
    :goto_25
    move-object v5, v1

    check-cast v5, Lbqxl;

    iget v5, v5, Lbqxl;->c:I

    if-ge v12, v5, :cond_53

    add-int/lit8 v5, v5, -0x1

    .line 322
    invoke-virtual {v1, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfwq;

    iget v9, v8, Lcfwq;->k:I

    invoke-static {v9}, Lcfwp;->a(I)Lcfwp;

    move-result-object v10

    if-nez v10, :cond_49

    sget-object v10, Lcfwp;->a:Lcfwp;

    :cond_49
    sget-object v11, Lcfwp;->d:Lcfwp;

    if-eq v10, v11, :cond_51

    invoke-static {v9}, Lcfwp;->a(I)Lcfwp;

    move-result-object v9

    if-nez v9, :cond_4a

    sget-object v9, Lcfwp;->a:Lcfwp;

    :cond_4a
    sget-object v10, Lcfwp;->c:Lcfwp;

    if-eq v9, v10, :cond_4b

    goto :goto_27

    .line 323
    :cond_4b
    iget-object v9, v8, Lcfwq;->h:Lcgmb;

    if-nez v9, :cond_4c

    .line 324
    sget-object v9, Lcgmb;->a:Lcgmb;

    :cond_4c
    iget-wide v9, v9, Lcgmb;->c:J

    iget-object v11, v8, Lcfwq;->g:Lcgmb;

    if-nez v11, :cond_4d

    sget-object v11, Lcgmb;->a:Lcgmb;

    :cond_4d
    iget-wide v13, v11, Lcgmb;->c:J

    sub-long/2addr v9, v13

    sget-wide v13, Laeli;->b:J

    long-to-int v9, v9

    int-to-long v9, v9

    cmp-long v9, v9, v13

    if-gtz v9, :cond_4f

    iget v9, v8, Lcfwq;->c:I

    if-ne v9, v7, :cond_4e

    iget-object v9, v8, Lcfwq;->d:Ljava/lang/Object;

    .line 325
    check-cast v9, Lcfwn;

    goto :goto_26

    .line 326
    :cond_4e
    sget-object v9, Lcfwn;->a:Lcfwn;

    .line 327
    :goto_26
    iget v9, v9, Lcfwn;->f:I

    invoke-static {v9}, La;->bY(I)I

    move-result v9

    if-eqz v9, :cond_4f

    if-ne v9, v6, :cond_4f

    goto :goto_28

    .line 328
    :cond_4f
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_50

    .line 329
    invoke-static {v3}, Laeli;->b(Ljava/util/ArrayList;)Lcfwq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_29

    .line 332
    :cond_50
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_29

    .line 333
    :cond_51
    :goto_28
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v12, v5, :cond_52

    .line 334
    invoke-static {v3}, Laeli;->b(Ljava/util/ArrayList;)Lcfwq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_52
    :goto_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_25

    .line 335
    :cond_53
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v1

    new-instance v3, Laenc;

    .line 336
    invoke-virtual {v0}, Laenc;->f()Lcfwg;

    move-result-object v4

    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 338
    check-cast v5, Lcfwg;

    .line 339
    invoke-static {}, Lcfwg;->emptyProtobufList()Lcegi;

    move-result-object v6

    iput-object v6, v5, Lcfwg;->d:Lcegi;

    .line 340
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 341
    check-cast v5, Lcfwg;

    .line 342
    invoke-virtual {v5}, Lcfwg;->a()V

    iget-object v5, v5, Lcfwg;->d:Lcegi;

    .line 343
    invoke-static {v1, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 344
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcfwg;

    new-instance v4, Larzm;

    invoke-direct {v4, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v0, Laenc;->a:Ljava/lang/String;

    const-string v5, "edited:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Laenc;->b:Lbqfj;

    iget-object v7, v0, Laenc;->c:Larzm;

    iget-object v8, v0, Laenc;->d:Laemy;

    invoke-direct/range {v3 .. v8}, Laenc;-><init>(Larzm;Ljava/lang/String;Lbqfj;Larzm;Laemy;)V

    .line 345
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 346
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    .line 347
    :try_start_7
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    .line 348
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :goto_2b
    move-object v1, v0

    .line 349
    :goto_2c
    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2d

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
.end method
