.class public final Lzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsd;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Lajug;

.field private final e:Lbzmq;

.field private final f:Lbcpq;

.field private final g:Lzsk;

.field private final h:Lapva;

.field private final i:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x5

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Integer;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    aput-object v0, v5, v6

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object v1, v5, v0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    aput-object v2, v5, v1

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    aput-object v4, v5, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lzsc;->b:Ljava/util/List;

    .line 54
    .line 55
    const/16 v3, 0x1e

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const/16 v4, 0x1d

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v3, v1, v6

    .line 70
    .line 71
    aput-object v4, v1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lclqq;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lzsc;->c:Ljava/util/Set;

    .line 86
    return-void
.end method

.method public constructor <init>(Lzsk;Lajug;Lbzmq;Lapva;Laxrg;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lzsc;->g:Lzsk;

    .line 21
    .line 22
    iput-object p2, p0, Lzsc;->d:Lajug;

    .line 23
    .line 24
    iput-object p3, p0, Lzsc;->e:Lbzmq;

    .line 25
    .line 26
    iput-object p4, p0, Lzsc;->h:Lapva;

    .line 27
    .line 28
    iput-object p5, p0, Lzsc;->i:Laxrg;

    .line 29
    .line 30
    iput-object p6, p0, Lzsc;->f:Lbcpq;

    .line 31
    return-void
.end method

.method private final c(Ljava/util/List;Lzst;Lzst;Lj$/time/Instant;Lj$/time/ZoneId;Z)Lzsg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p4 .. p5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget v9, v8, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    iget v8, v8, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    if-ge v9, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget v9, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    invoke-static {v9}, La;->bs(I)I

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_4

    move v9, v10

    :cond_4
    if-eq v9, v10, :cond_11

    iget-object v11, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v15, 0x4

    if-eqz v12, :cond_6

    const/16 p1, 0x8

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v11}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    move-result-object v11

    new-instance v12, Lyvo;

    invoke-direct {v12, v10}, Lyvo;-><init>(I)V

    const/16 p1, 0x8

    new-instance v8, Lcuji;

    invoke-direct {v8, v11, v12}, Lcuji;-><init>(Lcujc;Ljava/util/Comparator;)V

    new-instance v11, Luod;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Luod;-><init>(I)V

    new-instance v12, Lcujb;

    invoke-direct {v12, v8, v11, v15}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v12}, Lcugn;->s(Lcujc;)Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-static {v8}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Lzsc;->c:Ljava/util/Set;

    .line 14
    invoke-static {v11, v12}, Lzsc;->e(Ljava/lang/Integer;Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v8, Lzsc;->b:Ljava/util/List;

    .line 15
    invoke-static {v8, v11}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lzsc;->f:Lbcpq;

    .line 16
    invoke-static {v8}, Lzsc;->f(Lbcpq;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v8, v13}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    sget-object v8, Lzsc;->b:Ljava/util/List;

    .line 18
    invoke-static {v11, v8}, Lzsc;->e(Ljava/lang/Integer;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lzsc;->f:Lbcpq;

    .line 19
    invoke-static {v8}, Lzsc;->f(Lbcpq;)V

    :cond_8
    :goto_2
    if-eqz v11, :cond_11

    .line 20
    iget v8, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 21
    invoke-static {v8}, Lcajb;->U(I)Lj$/time/Duration;

    move-result-object v12

    .line 22
    invoke-virtual/range {p4 .. p5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v14}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v16

    move/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v15

    move-object/from16 v18, v11

    int-to-long v10, v15

    invoke-virtual {v14, v10, v11}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v10, v3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v10, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p6, :cond_9

    .line 30
    invoke-virtual {v10, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v11

    if-ne v11, v4, :cond_3

    :cond_9
    move-object/from16 v11, p4

    .line 31
    invoke-virtual {v10, v11}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v12

    if-gez v12, :cond_a

    const/4 v12, 0x7

    .line 32
    invoke-static {v12}, Lcajb;->P(I)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    .line 33
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    sub-int/2addr v7, v8

    .line 34
    invoke-static {v7}, Lcajb;->U(I)Lj$/time/Duration;

    move-result-object v7

    .line 35
    invoke-virtual {v10, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v10}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    move-result-object v8

    .line 38
    invoke-static {v7}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x1d

    if-eq v10, v12, :cond_c

    const/16 v12, 0x1e

    if-eq v10, v12, :cond_b

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lcjwj;->a:Lcjwj;

    goto :goto_3

    .line 39
    :pswitch_0
    sget-object v10, Lcjwj;->d:Lcjwj;

    :goto_3
    const/4 v12, 0x2

    goto :goto_4

    :cond_b
    sget-object v10, Lcjwj;->f:Lcjwj;

    goto :goto_3

    :cond_c
    sget-object v10, Lcjwj;->a:Lcjwj;

    goto :goto_3

    :goto_4
    if-ne v9, v12, :cond_d

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 40
    :cond_d
    sget-object v12, Lzss;->a:Lzss;

    .line 41
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 44
    check-cast v14, Lzss;

    iput-object v8, v14, Lzss;->e:Lcmxs;

    iget v8, v14, Lzss;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v14, Lzss;->b:I

    .line 45
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 46
    check-cast v8, Lzss;

    iput-object v7, v8, Lzss;->g:Lcmxs;

    iget v7, v8, Lzss;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lzss;->b:I

    .line 47
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 48
    check-cast v7, Lzss;

    iget v8, v10, Lcjwj;->k:I

    iput v8, v7, Lzss;->f:I

    iget v8, v7, Lzss;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lzss;->b:I

    .line 49
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 50
    check-cast v7, Lzss;

    if-ne v9, v13, :cond_e

    .line 51
    invoke-static {}, Lcmwg;->b()I

    move-result v8

    goto :goto_5

    :cond_e
    add-int/lit8 v8, v9, -0x2

    :goto_5
    iput v8, v7, Lzss;->h:I

    iget v8, v7, Lzss;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lzss;->b:I

    .line 52
    invoke-static {v12}, Lzyo;->A(Lcmvf;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    .line 53
    invoke-static {v1, v12}, Lzyo;->z(Lzst;Lcmvf;)V

    .line 54
    invoke-static {v2, v12}, Lzyo;->y(Lzst;Lcmvf;)V

    goto :goto_6

    .line 55
    :cond_f
    invoke-static {v12}, Lzyo;->A(Lcmvf;)I

    move-result v7

    move/from16 v8, v17

    if-ne v7, v8, :cond_10

    .line 56
    invoke-static {v2, v12}, Lzyo;->z(Lzst;Lcmvf;)V

    .line 57
    invoke-static {v1, v12}, Lzyo;->y(Lzst;Lcmvf;)V

    .line 58
    :cond_10
    :goto_6
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-object v14, v7

    check-cast v14, Lzss;

    :goto_7
    if-eqz v14, :cond_3

    .line 61
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    move-object/from16 v11, p4

    goto/16 :goto_1

    :cond_12
    const/16 p1, 0x8

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lzss;

    iget-object v8, v7, Lzss;->c:Lzst;

    if-nez v8, :cond_15

    sget-object v8, Lzst;->a:Lzst;

    .line 65
    :cond_15
    invoke-static {v8, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v7, v7, Lzss;->d:Lzst;

    if-nez v7, :cond_16

    sget-object v7, Lzst;->a:Lzst;

    :cond_16
    invoke-static {v7, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzss;

    iget-object v8, v7, Lzss;->c:Lzst;

    if-nez v8, :cond_19

    sget-object v8, Lzst;->a:Lzst;

    .line 69
    :cond_19
    invoke-static {v8, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v7, v7, Lzss;->d:Lzst;

    if-nez v7, :cond_1a

    sget-object v7, Lzst;->a:Lzst;

    :cond_1a
    invoke-static {v7, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 70
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 71
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v0, 0x36

    .line 72
    :goto_a
    new-instance v1, Lzse;

    invoke-direct {v1, v0}, Lzse;-><init>(I)V

    return-object v1

    .line 73
    :cond_1c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lzsc;->f:Lbcpq;

    .line 74
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->S:Lbcsn;

    .line 75
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcot;

    .line 76
    invoke-virtual {v0}, Lbcot;->a()V

    goto :goto_b

    :cond_1d
    iget-object v0, v0, Lzsc;->f:Lbcpq;

    .line 77
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->R:Lbcsn;

    .line 78
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcot;

    .line 79
    invoke-virtual {v0}, Lbcot;->a()V

    .line 80
    :goto_b
    new-instance v0, Lzsf;

    invoke-direct {v0, v3, v4}, Lzsf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lcjlh;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcjlh;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget p0, p0, Lcjlh;->d:I

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method private static final e(Ljava/lang/Integer;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final f(Lbcpq;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 3
    .line 4
    sget-object v0, Lzrg;->J:Lbcsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcot;->a()V

    .line 14
    return-void
.end method

.method private static final g(Lcjlh;Lcjlh;Lj$/time/Duration;ILcjwj;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;
    .locals 11

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lzsc;->d(Lcjlh;Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int v4, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lzsc;->d(Lcjlh;Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 27
    move-result-wide p0

    .line 28
    long-to-int v5, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcjwj;->ordinal()I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    const/4 p1, 0x5

    .line 39
    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 p0, 0x1e

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 p0, 0x8

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 p0, 0x1d

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 53
    .line 54
    const/high16 p2, 0x41200000    # 10.0f

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, p3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/ZoneId;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lzsc;->h:Lapva;

    .line 3
    .line 4
    iget-object v0, v0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    .line 25
    check-cast v4, Laqda;

    .line 26
    .line 27
    iget-object v4, v4, Laqda;->a:Lcjdo;

    .line 28
    .line 29
    sget-object v5, Lcjdo;->b:Lcjdo;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    .line 35
    :goto_0
    check-cast v2, Laqda;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lzrz;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzrz;-><init>(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    .line 61
    check-cast v4, Laqda;

    .line 62
    .line 63
    iget-object v4, v4, Laqda;->a:Lcjdo;

    .line 64
    .line 65
    sget-object v5, Lcjdo;->c:Lcjdo;

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    :cond_4
    check-cast v3, Laqda;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    new-instance v0, Lzrz;

    .line 75
    const/4 v1, 0x4

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lzrz;-><init>(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v2}, Lzyo;->B(Laqda;)Lzst;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lzyo;->B(Laqda;)Lzst;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, v0, Lzst;->d:Lcjgr;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 94
    .line 95
    :cond_6
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    new-instance v0, Lzrz;

    .line 104
    const/4 v1, 0x3

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lzrz;-><init>(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    iget-object v2, v1, Lzst;->d:Lcjgr;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    move-object v2, v3

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    new-instance v0, Lzrz;

    .line 122
    const/4 v1, 0x5

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lzrz;-><init>(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_9
    new-instance v2, Lzsa;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lzsa;-><init>(Lzst;Lzst;)V

    .line 132
    move-object v0, v2

    .line 133
    .line 134
    :goto_1
    instance-of v1, v0, Lzsa;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v3, p0, Lzsc;->g:Lzsk;

    .line 139
    .line 140
    iget-object v1, p0, Lzsc;->d:Lajug;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast v0, Lzsa;

    .line 150
    .line 151
    iget-object v5, v0, Lzsa;->a:Lzst;

    .line 152
    .line 153
    iget-object v6, v0, Lzsa;->b:Lzst;

    .line 154
    .line 155
    iget-object v0, p0, Lzsc;->e:Lbzmq;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lbzmq;->a()Lj$/time/Instant;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v0, p0, Lzsc;->i:Laxrg;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 168
    move-result-object v0

    .line 169
    move-object v9, v0

    .line 170
    .line 171
    check-cast v9, Lcfmy;

    .line 172
    move-object v2, p0

    .line 173
    move-object v8, p1

    .line 174
    move-object v10, p2

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v10}, Lzsc;->b(Lzsk;Laxov;Lzst;Lzst;Lj$/time/Instant;Lj$/time/ZoneId;Lcfmy;Lcudt;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_a
    instance-of p0, v0, Lzrz;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    new-instance p0, Lzse;

    .line 186
    .line 187
    check-cast v0, Lzrz;

    .line 188
    .line 189
    iget p1, v0, Lzrz;->a:I

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lzse;-><init>(I)V

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_b
    new-instance p0, Lcuaw;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 199
    throw p0
.end method

.method public final b(Lzsk;Laxov;Lzst;Lzst;Lj$/time/Instant;Lj$/time/ZoneId;Lcfmy;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    instance-of v5, v4, Lzsb;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lzsb;

    .line 18
    .line 19
    iget v6, v5, Lzsb;->d:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lzsb;->d:I

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v5, Lzsb;

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lzsb;-><init>(Lzsc;Lcudt;)V

    .line 39
    .line 40
    :goto_0
    iget-object v4, v5, Lzsb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lcueb;->a:Lcueb;

    .line 43
    .line 44
    iget v8, v5, Lzsb;->d:I

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Lzsb;->h:Lcfmy;

    .line 52
    .line 53
    iget-object v1, v5, Lzsb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v5, Lzsb;->g:Lj$/time/Instant;

    .line 56
    .line 57
    iget-object v3, v5, Lzsb;->f:Lzst;

    .line 58
    .line 59
    iget-object v5, v5, Lzsb;->e:Lzst;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    move-object v15, v4

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v5

    .line 66
    move-object v5, v15

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v4, v2, Lzst;->d:Lcjgr;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v8, v3, Lzst;->d:Lcjgr;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    sget-object v8, Lcjgr;->a:Lcjgr;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-wide v10, v1, Lcfmy;->q:J

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v8, v10, v11}, Lzrt;->d(Lcjgr;Lcjgr;J)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    new-instance v4, Lzse;

    .line 108
    .line 109
    const/16 v8, 0x3a

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v8}, Lzse;-><init>(I)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    instance-of v4, v0, Laxow;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Lzse;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v8}, Lzse;-><init>(I)V

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v4, 0x0

    .line 127
    .line 128
    :goto_1
    if-nez v4, :cond_14

    .line 129
    .line 130
    iget-boolean v4, v1, Lcfmy;->e:Z

    .line 131
    .line 132
    if-eqz v4, :cond_10

    .line 133
    .line 134
    iget-object v0, v1, Lcfmy;->f:Lcfmx;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lcfmx;->a:Lcfmx;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p5 .. p6}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-boolean v5, v1, Lcfmy;->u:Z

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    if-eq v9, v5, :cond_8

    .line 162
    move v5, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v5, 0x7

    .line 165
    :goto_2
    const/4 v8, 0x0

    .line 166
    .line 167
    :goto_3
    if-ge v8, v5, :cond_f

    .line 168
    int-to-long v10, v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 183
    move-result v10

    .line 184
    .line 185
    add-int/lit8 v10, v10, -0x1

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lcajb;->P(I)Lj$/time/Duration;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    iget-object v11, v0, Lcfmx;->c:Lcjlh;

    .line 192
    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    sget-object v11, Lcjlh;->a:Lcjlh;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v12, v0, Lcfmx;->e:Lcjlh;

    .line 201
    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    sget-object v12, Lcjlh;->a:Lcjlh;

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iget v13, v0, Lcfmx;->b:I

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lcjwj;->a(I)Lcjwj;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    if-nez v13, :cond_b

    .line 216
    .line 217
    sget-object v13, Lcjwj;->a:Lcjwj;

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {v11, v12, v10, v9, v13}, Lzsc;->g(Lcjlh;Lcjlh;Lj$/time/Duration;ILcjwj;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object v11, v0, Lcfmx;->d:Lcjlh;

    .line 227
    .line 228
    if-nez v11, :cond_c

    .line 229
    .line 230
    sget-object v11, Lcjlh;->a:Lcjlh;

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object v12, v0, Lcfmx;->f:Lcjlh;

    .line 236
    .line 237
    if-nez v12, :cond_d

    .line 238
    .line 239
    sget-object v12, Lcjlh;->a:Lcjlh;

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget v13, v0, Lcfmx;->b:I

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lcjwj;->a(I)Lcjwj;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    if-nez v13, :cond_e

    .line 251
    .line 252
    sget-object v13, Lcjwj;->a:Lcjwj;

    .line 253
    :cond_e
    const/4 v14, 0x2

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v12, v10, v14, v13}, Lzsc;->g(Lcjlh;Lcjlh;Lj$/time/Duration;ILcjwj;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_f
    iget-boolean v0, v1, Lcfmy;->u:Z

    .line 266
    move-object v1, v6

    .line 267
    move v6, v0

    .line 268
    move-object v0, v1

    .line 269
    .line 270
    move-object/from16 v4, p5

    .line 271
    .line 272
    move-object/from16 v5, p6

    .line 273
    move-object v1, v7

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lzsc;->c(Ljava/util/List;Lzst;Lzst;Lj$/time/Instant;Lj$/time/ZoneId;Z)Lzsg;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    .line 280
    :cond_10
    iput-object v2, v5, Lzsb;->e:Lzst;

    .line 281
    .line 282
    iput-object v3, v5, Lzsb;->f:Lzst;

    .line 283
    .line 284
    move-object/from16 v4, p5

    .line 285
    .line 286
    iput-object v4, v5, Lzsb;->g:Lj$/time/Instant;

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    iput-object v6, v5, Lzsb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, v5, Lzsb;->h:Lcfmy;

    .line 293
    .line 294
    iput v9, v5, Lzsb;->d:I

    .line 295
    .line 296
    move-object/from16 v8, p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0, v5}, Lzsk;->a(Laxov;Lcudt;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    if-ne v0, v7, :cond_11

    .line 303
    return-object v7

    .line 304
    :cond_11
    move-object v5, v0

    .line 305
    move-object v0, v1

    .line 306
    move-object v1, v6

    .line 307
    .line 308
    :goto_4
    check-cast v5, Lzsn;

    .line 309
    .line 310
    instance-of v6, v5, Lzsm;

    .line 311
    .line 312
    if-eqz v6, :cond_12

    .line 313
    .line 314
    check-cast v5, Lzsm;

    .line 315
    .line 316
    iget-object v5, v5, Lzsm;->a:Ljava/util/List;

    .line 317
    .line 318
    iget-boolean v0, v0, Lcfmy;->u:Z

    .line 319
    .line 320
    check-cast v1, Lj$/time/ZoneId;

    .line 321
    .line 322
    move-object/from16 p1, p0

    .line 323
    .line 324
    move/from16 p7, v0

    .line 325
    .line 326
    move-object/from16 p6, v1

    .line 327
    .line 328
    move-object/from16 p3, v2

    .line 329
    .line 330
    move-object/from16 p4, v3

    .line 331
    .line 332
    move-object/from16 p5, v4

    .line 333
    .line 334
    move-object/from16 p2, v5

    .line 335
    .line 336
    .line 337
    invoke-direct/range {p1 .. p7}, Lzsc;->c(Ljava/util/List;Lzst;Lzst;Lj$/time/Instant;Lj$/time/ZoneId;Z)Lzsg;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    .line 341
    :cond_12
    instance-of v0, v5, Lzsl;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    check-cast v5, Lzsl;

    .line 346
    .line 347
    iget v0, v5, Lzsl;->a:I

    .line 348
    .line 349
    new-instance v1, Lzse;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v0}, Lzse;-><init>(I)V

    .line 353
    return-object v1

    .line 354
    .line 355
    :cond_13
    new-instance v0, Lcuaw;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 359
    throw v0

    .line 360
    :cond_14
    return-object v4
.end method
